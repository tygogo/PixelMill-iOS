//
//  AYCanvas.m
//  PixelMill
//
//  Created by GoGo on 19/12/2016.
//  Copyright © 2016 tygogo. All rights reserved.
//
#import <UIKit/UIKit.h>
#import "AYCanvas.h"
#import "AYPixelAdapter.h"

@implementation AYCanvas
{
    
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
-(instancetype)initWithFrame:(CGRect)frame andSize:(int)size
{
    self = [super initWithFrame:frame];
    if (self) {
        
        self.layer.drawsAsynchronously = YES;
        
        _bgColor = [UIColor whiteColor];
        
        self.adapter = [[AYPixelAdapter alloc] initWithSize:size];
        
        _showGrid = YES;
        _showAlignmentLine = NO;
        
        _showExtendedContent = YES;
        
        _gridLayer = [CAShapeLayer layer];
        [self.layer addSublayer:_gridLayer];
        [self resetGridLayer];
    }
    return self;
}

-(void)setAdapter:(AYPixelAdapter *)adapter
{
    _adapter = adapter;
    _size = adapter.size;
    _pixelWidth = self.frame.size.width / _size ;
    [self setNeedsDisplay];
}

-(void) resetGridLayer
{
    _gridLayer.frame = CGRectMake(0, 0, self.frame.size.width, self.frame.size.width);
    _gridLayer.lineWidth = 0.5;
    _gridLayer.strokeColor = [UIColor darkGrayColor].CGColor;
    
    UIBezierPath *path = [UIBezierPath bezierPath];
    if (self.showGrid) {
        for (int i=0; i<=_size; i++) {
            [path moveToPoint:CGPointMake(0, _pixelWidth * i)];
            [path addLineToPoint:CGPointMake(self.frame.size.width, _pixelWidth * i)];
        }
        
        for (int i=0; i<=_size; i++) {
            [path moveToPoint:CGPointMake(_pixelWidth * i, 0)];
            [path addLineToPoint:CGPointMake(_pixelWidth * i, self.frame.size.width)];
        }
    }
    
    if (self.showAlignmentLine) {
        [path moveToPoint:CGPointMake(_size/2 * _pixelWidth, 0)];
        [path addLineToPoint:CGPointMake(_size/2 * _pixelWidth, self.frame.size.width)];
        [path moveToPoint:CGPointMake(0, _size/2 * _pixelWidth)];
        [path addLineToPoint:CGPointMake(self.frame.size.width, _size/2 * _pixelWidth)];
    }
    
    _gridLayer.path = [path CGPath];
}


-(void)drawRect:(CGRect)rect
{
    [self drawContent];
}

-(void)drawContent
{
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    
    for (int row=0; row<_size; row++) {
        for (int col=0; col<_size; col++) {
            UIColor *color = [self.adapter colorWithLoc:CGPointMake(row, col)];
            if (color) {
                [color setFill];
            }else{
                [self.bgColor setFill];
            }
            
            CGRect pixelRect = CGRectMake(col * _pixelWidth,
                                          row * _pixelWidth,
                                          _pixelWidth,
                                          _pixelWidth);
            CGContextAddRect(ctx, pixelRect);
            CGContextFillPath(ctx);
        }
    }
}

-(void)setBgColor:(UIColor *)bgColor
{
    _bgColor = bgColor;
    [self setNeedsDisplay];
}

-(void)setShowGrid:(BOOL)showGrid
{
    _showGrid = showGrid;
    [self resetGridLayer];
}

-(void) setShowAlignmentLine:(BOOL)showAlignmentLine
{
    _showAlignmentLine = showAlignmentLine;
    [self resetGridLayer];
    
}


- (UIImage*)exportImage
{
    self.showExtendedContent = NO;
    UIGraphicsBeginImageContextWithOptions(self.bounds.size, NO, [UIScreen mainScreen].scale);
    [[self layer] renderInContext:UIGraphicsGetCurrentContext()];
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    self.showExtendedContent = YES;
    return image;
}

-(void)setShowExtendedContent:(BOOL)showExtendedContent
{
    _showExtendedContent = showExtendedContent;
    [self setNeedsDisplay];
}

@end