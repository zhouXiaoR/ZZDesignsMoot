//
//  ViewController.m
//  13备忘录模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDGameRoll.h"
#import "HCDGameState.h"
#import "HCDStateManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    HCDGameRoll *roll = [[HCDGameRoll alloc]init];
    
    [roll getState];

    HCDGameState *state = [roll saveState];

    HCDStateManager *manager = [[HCDStateManager alloc]initWithGameState:state];
    [roll fightBoss];
    [roll getState];
    [roll rebackState:manager.gameState];
    [roll getState];


    if ([state respondsToSelector:@selector(setLife2:)]) {
        NSLog(@"有这样的方法");
    }

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
