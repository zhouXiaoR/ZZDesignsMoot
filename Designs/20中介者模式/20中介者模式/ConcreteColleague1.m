//
//  ConcreteColleague1.m
//  20中介者模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ConcreteColleague1.h"
#import "Mediator.h"

@implementation ConcreteColleague1

@synthesize mediator = _mediator;

-(instancetype)initWithMediator:(Mediator *)mediator{
    self = [super init];
    if (self) {
        _mediator = mediator;
    }
    return self;
}

-(void)send:(NSString *)message{
    NSLog(@"同事1发送了信息");
    [_mediator send:message colleague:self];
}

-(void)notify:(NSString *)message{
    NSLog(@"%@%@",@"同事1得到消息:", message);
}

@end
