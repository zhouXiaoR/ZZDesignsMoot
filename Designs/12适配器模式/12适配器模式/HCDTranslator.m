//
//  HCDTranslator.m
//  12适配器模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDTranslator.h"
#import "HCDForeignCenter.h"

@interface HCDTranslator ()

@end
@implementation HCDTranslator
-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _foreigncenter = [[HCDForeignCenter alloc]initWithName:name];
    }
    return self;
}

-(void)defense{
    [self.foreigncenter foreignDefent];
}
-(void)attack{
    [self.foreigncenter foreignAttact];
}
@end
