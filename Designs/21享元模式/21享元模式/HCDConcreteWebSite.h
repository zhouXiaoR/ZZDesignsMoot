//
//  HCDConcreteWebSite.h
//  21享元模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDWebSite.h"
@interface HCDConcreteWebSite : NSObject<HCDWebSite>
@property(nonatomic,strong)NSString *webName;
@end
