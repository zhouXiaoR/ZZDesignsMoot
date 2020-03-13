//
//  HCDSecreteSubject.m
//  9观察者模式
//
//  Created by 周晓瑞 on 20/2/20
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDSecreteSubject.h"
#import "HCDObserver.h"

@implementation HCDSecreteSubject
-(void)notify{
    NSLog(@"秘书通知：老板回来了，大家赶紧撤");
    for (id<HCDObserver> observer in [self getobserverList]) {
        [observer update];
    }
}
@end
