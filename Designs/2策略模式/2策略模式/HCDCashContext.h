//
//  HCDCashContext.h
//  2策略模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDCashBase.h"


typedef NS_ENUM(NSInteger, HCDCashType){
    CashTypeNormal = 0,
    CashTypeRobate,
    CashTypeReturn
};


@interface HCDCashContext : NSObject
-(instancetype)initWithCashSuper:(id<HCDCashBase>)cashBase;
-(instancetype)initWithCashType:(HCDCashType)type;
-(CGFloat)getResult:(CGFloat)money;
@end
