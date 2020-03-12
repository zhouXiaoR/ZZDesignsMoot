//
//  ViewController.m
//  4代理模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDpursuit.h"
#import "HCDproxy.h"
#import "HCDschoolGirl.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HCDschoolGirl *girl = [[HCDschoolGirl alloc]init];
    girl.name = @"哈哈哈哈哈";
    HCDproxy *proxy = [[HCDproxy alloc]initWithSchoolGirl:girl];
    [proxy giveFlowers];
    [proxy giveDolls];
    [proxy giveChocolate];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
