//
//  ViewController.m
//  22解释器模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDContext.h"
#import "HCDTerminalExpression.h"
#import "HCDNonterminalExpression.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    HCDContext *context = [[HCDContext alloc]initWithInput:@"12345"];
    NSMutableArray *list = [[NSMutableArray alloc]init];
    
    [list addObject:[[HCDTerminalExpression alloc]init]];
    
    [list addObject:[[HCDNonterminalExpression alloc]init]];
    
    [list addObject:[[HCDTerminalExpression alloc]init]];
    
    [list addObject:[[HCDTerminalExpression alloc]init]];
    
    for(HCDAbstractExpression *exp in list) {
        [exp interpret:context];
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
