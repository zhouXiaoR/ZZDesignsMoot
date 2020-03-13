//
//  HCDAccessDepartment.m
//  10抽象工厂模式
//
//  Created by 周晓瑞 on 20/2/21
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDAccessDepartment.h"

@implementation HCDAccessDepartment
-(SQLDepartment *)getDepartment{
    NSLog(@"新建一个Access的SQLDepartment对象");
    return [[SQLDepartment alloc]init];
}
-(void)insertDepartment:(SQLDepartment *)department{
    NSLog(@"插入一个Access的SQLDepartment对象");
}
@end
