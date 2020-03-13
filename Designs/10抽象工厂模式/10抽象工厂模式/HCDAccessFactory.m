//
//  HCDAccessFactory.m
//  10抽象工厂模式
//
//  Created by 周晓瑞 on 20/2/21
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDAccessFactory.h"
#import "HCDAccessDepartment.h"
#import "HCDAccessUser.h"
@implementation HCDAccessFactory
-(id<HCDUser>)createUser{
    return [[HCDAccessUser alloc]init];
}
-(id<HCDDepartment>)createDepartment{
    return [[HCDAccessDepartment alloc]init];
}
@end
