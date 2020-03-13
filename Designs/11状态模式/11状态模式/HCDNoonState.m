//
//  HCDNoonState.m
//  11状态模式
//
//  Created by 周晓瑞 on 20/2/22
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDNoonState.h"
#import "HCDAfternoonState.h"
#import "HCDWork.h"
@implementation HCDNoonState
-(void)writeProgram:(HCDWork *)work{
    if (work.hour < 13) {
        NSLog(@"当前时间：{%.f}点，饿了，午饭；犯困，午休", work.hour);
    } else {
        work.state = [[HCDAfternoonState alloc] init];
        [work writeProgram];
    }
}
@end
