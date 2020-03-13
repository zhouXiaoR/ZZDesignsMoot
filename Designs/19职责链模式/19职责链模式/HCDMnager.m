//
//  HCDMnager.m
//  19职责链模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDMnager.h"
#import "HCDReuquest.h"
@implementation HCDMnager
-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}
-(void)dealRequest:(HCDReuquest *)request{
    
}
@end
