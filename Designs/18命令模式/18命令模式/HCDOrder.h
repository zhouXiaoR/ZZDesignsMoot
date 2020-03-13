//
//  HCDOrder.h
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDOrder.h"
#import "HCDWorker.h"

@interface HCDOrder : NSObject

@property(nonatomic,copy)NSString *orderString;

-(instancetype)initWithOrderString:(NSString *)orderString;
//执行命令
-(void)executeOrder;
@end
