//
//  HCDPlayer.m
//  12适配器模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDPlayer.h"

@implementation HCDPlayer
-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}
@end
