//
//  HCDfactory.h
//  5工厂方法模式
//
//  Created by 周晓瑞 on 20/2/15.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDCalculate.h"
@interface HCDfactory : NSObject<HCDCalculate>
-(id<HCDCalculate>)createFactory;
@end
