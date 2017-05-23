//
//  RootViewController.m
//  XIBDemo01
//
//  Created by zhanght on 16/1/29.
//  Copyright © 2016年 zhanght. All rights reserved.
//

#import "RootViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    // 1. 通过xib创建视图
    UIView *xibView = [[[NSBundle mainBundle] loadNibNamed:@"CustomView" owner:nil options:nil] lastObject];
    [self.view addSubview:xibView];
    
    // 2. 通过xib创建视图 方式2
    UINib *nib = [UINib nibWithNibName:@"CustomView" bundle:[NSBundle mainBundle]];
    UIView *xibView2 = [[nib instantiateWithOwner:nil options:nil] lastObject];
    xibView2.center = self.view.center;
    [self.view addSubview:xibView2];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
