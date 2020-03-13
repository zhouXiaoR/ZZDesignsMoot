//
//  HCDMuttonOrder.m
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDMuttonOrder.h"

@implementation HCDMuttonOrder

-(void)executeOrder{
    NSLog(@"烤羊");
    [[HCDWorker sharedWorker] doMuttonWork:self.orderString];
}
@end
