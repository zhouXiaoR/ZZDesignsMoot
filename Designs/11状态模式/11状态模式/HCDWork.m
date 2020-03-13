//
//  HCDWork.m
//  11状态模式
//
//  Created by 周晓瑞 on 20/2/22
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDWork.h"
#import "HCDForenoonState.h"
@implementation HCDWork
-(instancetype)init{
    self = [super init];
    if (self) {
        self.state = [[HCDForenoonState alloc]init];
    }
    return self;
}

-(void)writeProgram{
    [self.state writeProgram:self];
}
@end
