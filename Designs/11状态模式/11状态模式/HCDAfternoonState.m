//
//  HCDAfternoonState.m
//  11状态模式
//
//  Created by 周晓瑞 on 20/2/22
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDAfternoonState.h"
#import "HCDEventState.h"
#import "HCDWork.h"
@implementation HCDAfternoonState
-(void)writeProgram:(HCDWork *)work{
    if (work.hour < 17) {
        NSLog(@"当前时间：{%.f}点，下午状态还不错，继续努力", work.hour);
    } else {
        work.state = [[HCDEventState alloc] init];
        [work writeProgram];
    }
}
@end
