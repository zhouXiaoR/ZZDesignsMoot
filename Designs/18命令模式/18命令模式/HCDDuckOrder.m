//
//  HCDDuckOrder.m
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDDuckOrder.h"

@implementation HCDDuckOrder

-(void)executeOrder{
    NSLog(@"烤鸭");
    [[HCDWorker sharedWorker] doChickenWork:self.orderString];
}
@end
