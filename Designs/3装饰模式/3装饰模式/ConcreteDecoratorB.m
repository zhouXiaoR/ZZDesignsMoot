//
//  ConcreteDecoratorB.m
//  3装饰模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ConcreteDecoratorB.h"

@implementation ConcreteDecoratorB

- (void)operation{
    [super operation];
    [self addedBehavior];
}

- (void)addedBehavior{
    NSLog(@"ConcreteDecoratorB添加的装饰功能，相当于对Component进行装饰");
}
@end
