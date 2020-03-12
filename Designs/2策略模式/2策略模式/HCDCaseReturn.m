//
//  HCDCaseReturn.m
//  2策略模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDCaseReturn.h"

@interface HCDCaseReturn ()

@property(nonatomic)CGFloat moneyReturn;
@end

@implementation HCDCaseReturn
//@synthesize money = _money;

-(instancetype)initWithMoneyReturn:(CGFloat)moneyReturn{
    self = [super init];
    if (self) {
        _moneyReturn = moneyReturn;
    }
    return self;
}
-(CGFloat)acceptCash:(CGFloat)cash{
    return cash - self.moneyReturn;
}
@end
