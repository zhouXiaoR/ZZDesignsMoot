//
//  ViewController.m
//  5工厂方法模式
//
//  Created by 周晓瑞 on 20/2/15.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDCalculate.h"
#import "HCDfactory.h"
#import "HCDCalculateAdd.h"
#import "HCDfactoryAdd.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HCDfactory *factory = [[HCDfactoryAdd alloc]init];
    HCDfactory  *calculate = [factory createFactory];
    calculate.numberA = 10;
    calculate.numberB = 15;
    NSLog(@"结果是%f",[calculate calculate]);
    
    
    
}


@end
