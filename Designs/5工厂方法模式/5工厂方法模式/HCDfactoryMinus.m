//
//  HCDfactoryMinus.m
//  5工厂方法模式
//
//  Created by 周晓瑞 on 20/2/15.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDfactoryMinus.h"
#import "HCDCalculateMinus.h"
@implementation HCDfactoryMinus
-(id<HCDCalculate>)createFactory{
    return [[HCDCalculateMinus alloc]init];
}
@end
