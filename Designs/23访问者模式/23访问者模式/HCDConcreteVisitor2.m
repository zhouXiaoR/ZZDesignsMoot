//
//  HCDConcreteVisitor2.m
//  23访问者模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDConcreteVisitor2.h"

@implementation HCDConcreteVisitor2

-(void)visitConcreteElementA:(HCDConcreteElementA *)concreteElementA{
    NSLog(@"男人接收到怒这个visitor============我要叫");
}

-(void)visitConcreteElementB:(HCDConcreteElementB *)concreteElementB{
    NSLog(@"女人接收到怒这个visitor============我要苦");
}
@end
