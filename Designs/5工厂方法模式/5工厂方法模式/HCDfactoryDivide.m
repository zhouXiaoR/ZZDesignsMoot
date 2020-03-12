//
//  HCDfactoryAdd.m
//  5工厂方法模式
//
//  Created by 周晓瑞 on 20/2/15.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDfactoryDivide.h"
#import "HCDCalculateDivide.h"
@implementation HCDfactoryDivide
-(id<HCDCalculate>)createFactory{
    return [[HCDCalculateDivide alloc]init];
}
@end
