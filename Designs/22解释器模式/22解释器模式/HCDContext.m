//
//  HCDContext.m
//  22解释器模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDContext.h"

@implementation HCDContext
-(instancetype)initWithInput:(NSString *)input{
    self = [super init];
    if (self) {
        _input = input;
    }
    return self;
}
-(NSString *)output{
    return [NSString stringWithFormat:@"输入的是%@",_input];
}
@end
