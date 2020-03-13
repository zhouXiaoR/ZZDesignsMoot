//
//  HCDGameSoftware.m
//  17桥接模式
//
//  Created by 周晓瑞 on 20/2/28
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDGameSoftware.h"
#import "HCDSoftware.h"

@interface HCDGameSoftware ()<HCDSoftware>

@end

@implementation HCDGameSoftware

-(void)runQQDizhu{
    NSLog(@"GameSoftware开始QQ斗地主");
}

-(void)runQQMajiang{
    NSLog(@"GameSoftware开始QQ麻将");
}
@end
