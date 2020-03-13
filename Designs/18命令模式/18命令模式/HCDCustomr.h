//
//  HCDCustomr.h
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@class HCDOrder,HCDMuttonOrder,HCDChickenOrder;

typedef NS_ENUM(NSUInteger,orderType){
    orderTypeMutton,
    orderTypeChicken,
    orderTypeDuck
};

@interface HCDCustomr : NSObject

-(HCDOrder *)pushOrderWithString:(NSString *)string type:(orderType)type;
@end
