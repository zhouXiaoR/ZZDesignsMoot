//
//  ViewController.m
//  11状态模式
//
//  Created by 周晓瑞 on 20/2/22
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDWork.h"
#import "HCDNoonState.h"
#import "HCDAfternoonState.h"
#import "HCDEventState.h"
#import "HCDSleepState.h"
#import "HCDRestState.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HCDWork *work = [[HCDWork alloc]init];
    [work writeProgram];
    work.state = [[HCDAfternoonState alloc]init];
    [work writeProgram];
    work.state = [[HCDEventState alloc]init];
    [work writeProgram];
    work.state = [[HCDSleepState alloc]init];
    [work writeProgram];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
