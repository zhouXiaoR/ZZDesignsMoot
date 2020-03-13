//
//  HCDForeignCenter.m
//  12适配器模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDForeignCenter.h"

@implementation HCDForeignCenter
-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}

-(void)foreignAttact{
    NSLog(@"外籍中锋%@进攻",self.name);
}
-(void)foreignDefent{
    NSLog(@"外籍中锋%@防守",self.name);
}
@end
