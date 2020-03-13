//
//  HCDRestState.m
//  11状态模式
//
//  Created by 周晓瑞 on 20/2/22
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDRestState.h"
#import "HCDWork.h"
@implementation HCDRestState
- (void)writeProgram:(HCDWork *)work {
    NSLog(@"当前时间：{%.f}点，下班回家了", work.hour);
}
@end
