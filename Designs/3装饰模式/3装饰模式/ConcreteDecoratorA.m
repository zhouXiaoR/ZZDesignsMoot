//
//  ConcreteDecoratorA.m
//  3装饰模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ConcreteDecoratorA.h"

@implementation ConcreteDecoratorA

-(void)operation{
    [super operation];
    self.addedState = @"New State";
    NSLog(@"ConcreteDecoratorA添加的装饰功能，相当于对Component进行装饰");
}
@end
