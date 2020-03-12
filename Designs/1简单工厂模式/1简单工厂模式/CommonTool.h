//
//  CommonTool.h
//  1简单工厂模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, CalculateType){
    calcuteTypeAdd = 0,
    calcuteTypeMinus,
    calcuteTypdeMultipy,
    calcuteTypeDivide
};

@interface CommonTool : NSObject

@end
