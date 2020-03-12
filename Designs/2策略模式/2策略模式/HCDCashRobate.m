//
//  HCDCashRobate.m
//  2策略模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDCashRobate.h"

@interface HCDCashRobate ()
@property(nonatomic)CGFloat moneyRebate;
@end

@implementation HCDCashRobate
//@synthesize money = _money;
-(instancetype)initWithMoneyRebate:(CGFloat)moneyRebate{
    self = [super init];
    if (self) {
        _moneyRebate = moneyRebate;
    }
    return self;
}

-(CGFloat)acceptCash:(CGFloat)cash{
    return self.moneyRebate * cash;
}

@end
