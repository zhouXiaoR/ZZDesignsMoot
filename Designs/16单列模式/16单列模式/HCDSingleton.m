//
//  HCDSingleton.m
//  16单列模式
//
//  Created by 周晓瑞 on 20/2/27
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDSingleton.h"

@implementation HCDSingleton
+(instancetype)sharedInstance{
    static HCDSingleton *singleton = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [[HCDSingleton alloc]init];
    });
    return singleton;
}
@end
