//
//  AYExploreController.m
//  PixelMill
//
//  Created by GoGo on 15/12/2016.
//  Copyright © 2016 tygogo. All rights reserved.
//

#import "AYExploreController.h"
#import "AYLoginViewController.h"

#import "AYBoardCanvas.h"
#import "AYPixelsManage.h"
@interface AYExploreController ()

@end

@implementation AYExploreController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIButton *btn =[[UIButton alloc] initWithFrame:CGRectMake(30, 50, 80, 30)];
    [btn setBackgroundImage:[UIImage imageNamed:@"btn_orange_bg"] forState:UIControlStateNormal];
    [btn setTitle:@"fsdfsdf" forState:UIControlStateNormal];
    
    [self.view addSubview:btn];
//    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
//    [view setBackgroundColor:[UIColor redColor]];
//    [self.view addSubview:view];
//    CALayer *layer = view.layer;
//    
//    layer.backgroundColor = [UIColor orangeColor].CGColor;
//    layer.cornerRadius = 5.0;
//    layer.frame = CGRectInset(layer.frame, 20, 20);
//    
//    CALayer *subL = [CALayer layer];
//    subL.shadowOffset = CGSizeMake(0, 3);
//    subL.shadowRadius = 5.0;
//    subL.shadowColor = [[UIColor blackColor] CGColor];
//    subL.shadowOpacity = 0.8;
//    subL.frame = CGRectMake(30, 30, 128, 192);
//    
//    subL.contents = (id)[[UIImage imageNamed:@"bucket"] CGImage];
//    subL.borderColor = [[UIColor blackColor] CGColor];
//    subL.borderWidth = 2.0;
//    
//    [layer addSublayer:subL];
//    
//    NSTimer *timer = [NSTimer scheduledTimerWithTimeInterval:5 target:self selector:@selector(timetime) userInfo:nil repeats:YES];

//    UIAlertController * alert = [UIAlertController alertControllerWithTitle:@"rinima" message:@"gunnima" preferredStyle:UIAlertControllerStyleAlert];
//    [self presentViewController:alert animated:YES completion:nil];
//    self.view.frame.origin
//    for (id xx in [alert.view subviews]) {
//        
//        for (id x in [xx subviews]) {
//            for (id c in [x subviews]) {
//                [x setBackgroundColor:[UIColor orangeColor]];
//                NSLog(@"===%@", [NSString stringWithUTF8String:object_getClassName(c)]);
//                if ([[NSString stringWithUTF8String:object_getClassName(c)] isEqualToString: @"_UIDimmingKnockoutBackdropView"]) {
//                    [c setBackgroundColor:[UIColor redColor]];
//                    UIView *v = c;
//                    v.layer.cornerRadius = 50;
//                    v.layer.contents = (id)[[UIImage imageNamed:@"bucket"] CGImage];
//                }
//            };
//
//        };
//
//    };
    NSString *haha = @"13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@2500648@13556541@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@15771649@16369410@11961382@11961382@2500648@2500648@2500648@2500648@2500648@2500648@11961382@11961382@16369410@15771649@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@15771649@16369410@16369410@11961382@2500648@11961382@11961382@11961382@11961382@2500648@11961382@11961382@16369410@15771649@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@15771649@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@15771649@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@2500648@11961382@11961382@11961382@11961382@11961382@11961382@2500648@11961382@11961382@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@11961382@11961382@2500648@11961382@11961382@11961382@11961382@2500648@11961382@11961382@11961382@11961382@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@11961382@2500648@11961382@11961382@11961382@11961382@11961382@11961382@2500648@11961382@11961382@11961382@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@11961382@11961382@11961382@2500648@11961382@11961382@2500648@11961382@11961382@11961382@11961382@11961382@2500648@13556541@13556541@13556541@13556541@13556541@2500648@2500648@2500648@2500648@2500648@2500648@13556541@13556541@13556541@13556541@13556541@2500648@11961382@11961382@11961382@11961382@11961382@11961382@2500648@2500648@11961382@11961382@11961382@11961382@11961382@11961382@2500648@2500648@2500648@2500648@2500648@2500648@2500648@13548714@13548714@13548714@13548714@2500648@2500648@13556541@2500648@13556541@13556541@13556541@2500648@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@2500648@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@2500648@13556541@13556541@2500648@13556541@13556541@13556541@2500648@2500648@11961382@11961382@11961382@11961382@11961382@11961382@11961382@11961382@2500648@2500648@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@2500648@13556541@2500648@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@2500648@2500648@2500648@2500648@2500648@2500648@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@13548714@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@13548714@13548714@2500648@2500648@13548714@13548714@13548714@13548714@13548714@2500648@2500648@2500648@2500648@2500648@13548714@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@13548714@13548714@13548714@2500648@2500648@2500648@2500648@2500648@2500648@13556541@13556541@13556541@2500648@13548714@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@13548714@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@13548714@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@13548714@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@13548714@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@13548714@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@2500648@2500648@2500648@2500648@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541@13556541";
    AYPixelsManage *pm = [[AYPixelsManage alloc] initWithSize:32 String:haha];
    
    AYBoardCanvas *view = [[AYBoardCanvas alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, self.view.frame.size.width) andPixelsManage:pm];
    [self.view addSubview:view];

}


-(CAShapeLayer *)drawCircle{
    CAShapeLayer *circleLayer = [CAShapeLayer layer];
    circleLayer.frame = self.view.frame;
    circleLayer.position = self.view.center;
    circleLayer.fillColor = [[UIColor redColor] CGColor];
    circleLayer.strokeColor = [[UIColor redColor] CGColor];

    
//    UIBezierPath *path = [UIBezierPath bezierPath];
//    [path moveToPoint:CGPointMake(100, 150)];
//    [path addLineToPoint:CGPointMake(100, 200)];
    
    UIBezierPath *path = [UIBezierPath bezierPathWithRect:CGRectMake(110, 110, 50, 50)];
    
    [path moveToPoint: CGPointMake(200, 200)];
    [path addLineToPoint:CGPointMake(300, 300)];
    
    
    
    circleLayer.path = path.CGPath;
    [self.view.layer addSublayer:circleLayer];
    return circleLayer;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    AYLoginViewController *vc = [[AYLoginViewController alloc] init];
    [self.navigationController presentViewController:vc animated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


@end