//
//  RootViewController.m
//  XIBDemo03
//
//  Created by zhanght on 16/1/30.
//  Copyright (c) 2016年 HT-SOFT. All rights reserved.
//

#import "RootViewController.h"
#import "HeaderView.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    // 1. create HeaderView
    HeaderView *headerView = [[HeaderView alloc] initWithFrame:CGRectMake(0, 100, 320, 100)];
    headerView.titleLabel.text = @"test title";
    headerView.descriptionLabel.text = @"test description";
    [self.view addSubview:headerView];
    
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
