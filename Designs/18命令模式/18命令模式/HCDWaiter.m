//
//  HCDWaiter.m
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDWaiter.h"

@interface HCDWaiter ()
//用于存储命令列表
@property(nonatomic,strong)NSMutableArray *orderList;
@end

@implementation HCDWaiter

-(instancetype)init{
    self = [super init];
    if (self) {
        _orderList = [NSMutableArray array];
    }
    return self;
}
-(void)addOrder:(HCDOrder *)order{
    NSLog(@"添加Order");
    [self.orderList addObject:order];
}
-(void)deleteOrder:(HCDOrder *)order{
    NSLog(@"取消Order");
    [self.orderList removeObject:order];
}
/*
 命令接收完毕，开始执行命令
 */
-(void)notifyOrder{
    NSLog(@"====开始执行Order===");
    for (HCDOrder *order in self.orderList) {
        [order executeOrder];
    }
}
@end
