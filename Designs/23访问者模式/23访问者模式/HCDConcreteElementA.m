//
//  HCDConcreteElementA.m
//  23访问者模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDConcreteElementA.h"
#import "HCDVisitors.h"


@implementation HCDConcreteElementA

-(void)operationA{
    return;
}
-(void)accept:(HCDVisitors *)visitor{
    [visitor visitConcreteElementA:self];
}
@end
