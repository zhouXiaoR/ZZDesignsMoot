//
//  HCDSqlserverDepartment.m
//  10抽象工厂模式
//
//  Created by 周晓瑞 on 20/2/21
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDSqlserverDepartment.h"

@implementation HCDSqlserverDepartment
-(SQLDepartment *)getDepartment{
    NSLog(@"新建一个Sqlserver的SQLDepartment对象");
    return [[SQLDepartment alloc]init];
}
-(void)insertDepartment:(SQLDepartment *)department{
    NSLog(@"插入一个Sqlserver的SQLDepartment对象");
}
@end
