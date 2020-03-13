//
//  HCDForwards.m
//  12适配器模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDForwards.h"

@implementation HCDForwards
-(void)attack{
    NSLog(@"前锋%@进攻",self.name);
}
-(void)defense{
    NSLog(@"前锋%@防守",self.name);
}
@end
