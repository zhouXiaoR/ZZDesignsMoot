//
//  HCDElementB.m
//  23访问者模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDConcreteElementB.h"
#import "HCDVisitors.h"


@implementation HCDConcreteElementB

-(void)operationB{
    return;
}
-(void)accept:(HCDVisitors *)visitor{
    [visitor visitConcreteElementB:self];
}
@end
