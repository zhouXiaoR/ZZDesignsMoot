//
//  HCDContext.h
//  22解释器模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HCDContext : NSObject
-(instancetype)initWithInput:(NSString *)input;
@property(nonatomic,copy)NSString *input;
@property(nonatomic,copy)NSString *output;
@end
