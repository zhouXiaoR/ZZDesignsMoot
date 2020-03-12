//
//  HCDCalcuteMultiply.m
//  1简单工厂模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDCalcuteMultiply.h"

@implementation HCDCalcuteMultiply
@synthesize numberA = _numberA;
@synthesize numberB = _numberB;
-(CGFloat)calculate{
    return self.numberA * self.numberB;
}
@end
