//
//  RootViewController.m
//  XIBDemo04
//
//  Created by zhanght on 16/1/30.
//  Copyright (c) 2016年 HT-SOFT. All rights reserved.
//

#import "RootViewController.h"
#import "HeaderView.h"

@interface RootViewController ()
@property (weak, nonatomic) IBOutlet HeaderView *headerView2;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    // 1. create headerView1
    HeaderView *headerView1 = [[HeaderView alloc] initWithFrame:CGRectMake(0, 100, 320, 100)];
    headerView1.titleLabel.text = @"headerView1";
    headerView1.descriptionLabel.text = @"headerView1 from code";
    [self.view addSubview:headerView1];
    
    // 2. config headerView2
    self.headerView2.titleLabel.text = @"headerView2";
    self.headerView2.descriptionLabel.text = @"headerView2 from XIB";
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
