//
//  ViewController.m
//  12适配器模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDPlayer.h"
#import "HCDForwards.h"
#import "HCDForeignCenter.h"
#import "HCDTranslator.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HCDPlayer *forward = [[HCDForwards alloc]initWithName:@"maidi"];
    [forward attack];
    [forward defense];
    HCDPlayer *foreignCenter = [[HCDTranslator alloc]initWithName:@"姚明"];
    [foreignCenter attack];
    [foreignCenter defense];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
