//
//  HCDConcreteCompany.h
//  14组合模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDCompany.h"
@interface HCDConcreteCompany : NSObject<HCDCompany>
@property(nonatomic,copy)NSString *name;
-(instancetype)initWithName:(NSString *)name;
@end
