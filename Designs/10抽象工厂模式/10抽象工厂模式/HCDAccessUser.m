//
//  HCDAccessUser.m
//  10抽象工厂模式
//
//  Created by 周晓瑞 on 20/2/21
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDAccessUser.h"

@implementation HCDAccessUser
-(SQLUser *)getUser{
    NSLog(@"新建一个Access的SQLUser对象");
    return [[SQLUser alloc]init];
}
-(void)insertUser:(SQLUser *)user{
    NSLog(@"插入一个Access的SQLUser对象");
}
@end
