//
//  ViewController.m
//  iKYLoadingHub
//
//  Created by 郑钦洪 on 15/10/6.
//  Copyright (c) 2015年 Kingsly. All rights reserved.
//

#import "ViewController.h"
#import "iKYLoadingHubView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    iKYLoadingHubView *loadingHubView = [[iKYLoadingHubView alloc] initWithFrame:CGRectMake(85, 80, 150, 150)];
    [self.view addSubview:loadingHubView];
    [loadingHubView showHub];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
