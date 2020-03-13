//
//  HCDUserFactory.m
//  10抽象工厂模式
//
//  Created by 周晓瑞 on 20/2/21
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDSqlserverFactory.h"
#import "HCDSqlserverUser.h"
#import "HCDSqlserverDepartment.h"
@implementation HCDSqlserverFactory
-(id<HCDUser>)createUser{
    return [[HCDSqlserverUser alloc]init];
}
-(id<HCDDepartment>)createDepartment{
    return [[HCDSqlserverDepartment alloc]init];
}

@end
