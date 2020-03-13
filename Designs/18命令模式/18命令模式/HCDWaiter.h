//
//  HCDWaiter.h
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDOrder.h"
#import "HCDMuttonOrder.h"
#import "HCDChickenOrder.h"

@interface HCDWaiter : NSObject

-(void)addOrder:(HCDOrder *)order;
-(void)deleteOrder:(HCDOrder *)order;
-(void)notifyOrder;
@end
