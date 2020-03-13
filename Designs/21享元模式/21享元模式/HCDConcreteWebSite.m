//
//  HCDConcreteWebSite.m
//  21享元模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDConcreteWebSite.h"

@implementation HCDConcreteWebSite
-(void)use:(HCDUser *)user{
    NSLog(@"网站分类:%@,用户:%@",self.webName,user.name);
}
@end
