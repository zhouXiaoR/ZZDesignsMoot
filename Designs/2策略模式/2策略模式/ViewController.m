//
//  ViewController.m
//  2策略模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDCashContext.h"
#import "HCDCashNormal.h"
#import "HCDCashRobate.h"
#import "HCDCaseReturn.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    HCDCashContext *context = [[HCDCashContext alloc]initWithCashType:CashTypeNormal];
    NSLog(@"结果是%f",[context getResult:100]);

    
    HCDCashContext *contextReturn = [[HCDCashContext alloc]initWithCashType:CashTypeReturn];
    NSLog(@"结果是%f",[contextReturn getResult:100]);
    
    HCDCashContext *contextRobate = [[HCDCashContext alloc]initWithCashType:CashTypeRobate];
    NSLog(@"结果是%f",[contextRobate getResult:100]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
