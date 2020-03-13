//
//  HCDMnager.h
//  19职责链模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
@class HCDMnager,HCDReuquest;
@interface HCDMnager : NSObject
@property(nonatomic,copy)NSString *name;
@property(nonatomic,strong)HCDMnager *superior;
-(instancetype)initWithName:(NSString *)name;
-(void)dealRequest:(HCDReuquest *)request;
@end
