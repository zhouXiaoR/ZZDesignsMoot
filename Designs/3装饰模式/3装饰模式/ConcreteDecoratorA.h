//
//  ConcreteDecoratorA.h
//  3装饰模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "Decorator.h"

@interface ConcreteDecoratorA : Decorator
//本类独有属性，区别于ConcreteDecoratorB这个装饰者
@property(nonatomic, copy)NSString *addedState;
@end
