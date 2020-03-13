//
//  Mediator.h
//  20中介者模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Colleague;

@interface Mediator : NSObject

@property(nonatomic, strong)Colleague *colleague1;
@property(nonatomic, strong)Colleague *colleague2;

-(void)send:(NSString *)message colleague:(Colleague *)colleague;


@end
