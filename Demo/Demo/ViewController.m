//
//  ViewController.m
//  Demo
//
//  Created by 赵一欢 on 2018/6/21.
//  Copyright © 2018年 Joker. All rights reserved.
//

#import "ViewController.h"
#import "YHModaTransitionHelper.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)modaAction:(UIButton *)sender {
    UIViewController * vc = [[UIViewController alloc] init];
    vc.view.backgroundColor = [UIColor redColor];
    vc.view.frame = CGRectMake(10, 20, 100, 100);
    [self customPresentVC:vc animation:(YHModaAnimationTypeAlpha) showBlackBackgroud:YES canTapDismiss:YES];
}
    
- (void)viewDidLoad {
    [super viewDidLoad];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
