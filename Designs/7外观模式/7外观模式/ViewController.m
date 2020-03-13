//
//  ViewController.m
//  7外观模式
//
//  Created by 周晓瑞 on 20/2/17.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDFound.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    HCDFound *found = [[HCDFound alloc]init];
    [found buyFund];
    [found sellFund];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
