//
//  ConcreteMediator.m
//  20中介者模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ConcreteMediator.h"
#import "ConcreteColleague1.h"
#import "ConcreteColleague2.h"

@implementation ConcreteMediator
@synthesize colleague1 =_colleague1;
@synthesize colleague2 = _colleague2;

-(void)send:(NSString *)message colleague:(Colleague *)colleague{
    if (colleague == _colleague1) {
        [_colleague2 notify:message];
    }else{
        [_colleague1 notify:message];
    }
}

@end
