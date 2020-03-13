//
//  HCDPlaySoftWare.m
//  17桥接模式
//
//  Created by 周晓瑞 on 20/2/28
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDPlaySoftWare.h"
#import "HCDSoftware.h"

@interface HCDPlaySoftWare ()<HCDSoftware>

@end

@implementation HCDPlaySoftWare

-(void)runQQ{
    NSLog(@"PlaySoftWare开始打开QQ");
}

-(void)runWeixin{
    NSLog(@"PlaySoftWare开始打开微信");
}

@end
