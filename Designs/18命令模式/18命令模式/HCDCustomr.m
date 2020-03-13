//
//  HCDCustomr.m
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDCustomr.h"
#import "HCDMuttonOrder.h"
#import "HCDChickenOrder.h"
#import "HCDDuckOrder.h"



@implementation HCDCustomr

-(HCDOrder *)pushOrderWithString:(NSString *)string type:(orderType)type{
    HCDOrder *order = nil;
    switch (type) {
        case orderTypeMutton:
            order = [[HCDMuttonOrder alloc]initWithOrderString:string];
            break;
        case orderTypeChicken:
            order = [[HCDChickenOrder alloc]initWithOrderString:string];
            break;
        case orderTypeDuck:
            order = [[HCDDuckOrder alloc]initWithOrderString:string];
            break;
    }
    return order;
}
@end
