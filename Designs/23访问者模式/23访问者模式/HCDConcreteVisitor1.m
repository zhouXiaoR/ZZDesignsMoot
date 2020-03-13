//
//  HCDConcreteVisitor1.m
//  23访问者模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDConcreteVisitor1.h"


@implementation HCDConcreteVisitor1

-(void)visitConcreteElementA:(HCDConcreteElementA *)concreteElementA{
    NSLog(@"男人接收到喜这个visitor============我要飞");
}

-(void)visitConcreteElementB:(HCDConcreteElementB *)concreteElementB{
    NSLog(@"女人接收到喜这个visitor============我要跳");
}

@end
