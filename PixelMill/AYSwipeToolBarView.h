//
//  AYSwipeToolBarView.h
//  PixelMill
//
//  Created by GoGo on 20/12/2016.
//  Copyright © 2016 tygogo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AYSwipeToolBarView : UIScrollView
@property (nonatomic, strong)NSMutableArray *btns;
@property (nonatomic, assign)CGFloat padding;

- (instancetype)initWithButtons:(NSArray *)btns;

@end
