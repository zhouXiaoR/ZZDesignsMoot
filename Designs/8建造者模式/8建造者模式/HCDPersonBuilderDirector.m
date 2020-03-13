//
//  HCDPersonBuilderDirector.m
//  8建造者模式
//
//  Created by 周晓瑞 on 20/2/19
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDPersonBuilderDirector.h"
#import "HCDPersonFatBuilder.h"
#import "HCDPersonThinBuilder.h"


@interface HCDPersonBuilderDirector ()

@end

@implementation HCDPersonBuilderDirector


-(void)buildPerson{
    NSLog(@"===============director指挥builder开始建造====================");
    [self.builder buildPerson];
}

@end
