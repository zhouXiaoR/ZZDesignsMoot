//
//  HCDMajorManager.m
//  19职责链模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDMajorManager.h"
#import "HCDReuquest.h"
@implementation HCDMajorManager
-(void)dealRequest:(HCDReuquest *)request{
    if ([request.requestType isEqualToString:@"请假"] && request.number < 50) {
        NSLog(@"%@处理了%@,时间是%d",self.name,request.requestType,request.number);
    }else{
        [self.superior dealRequest:request];
    }
}
@end
