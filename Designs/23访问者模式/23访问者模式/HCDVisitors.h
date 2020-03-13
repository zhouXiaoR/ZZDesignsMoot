//
//  HCDVisitors.h
//  23访问者模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDConcreteElementA.h"
#import "HCDConcreteElementB.h"


@interface HCDVisitors : NSObject


-(void)visitConcreteElementA:(HCDConcreteElementA *)concreteElementA;
-(void)visitConcreteElementB:(HCDConcreteElementB *)concreteElementB;

@end
