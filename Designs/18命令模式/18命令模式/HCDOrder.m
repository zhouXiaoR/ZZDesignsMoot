//
//  HCDOrder.m
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDOrder.h"

@implementation HCDOrder
-(instancetype)initWithOrderString:(NSString *)orderString{
    self = [super init];
    if (self) {
        _orderString = orderString;
    }
    return self;
}
@end
