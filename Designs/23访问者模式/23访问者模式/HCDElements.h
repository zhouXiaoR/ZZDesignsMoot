//
//  HCDElements.h
//  23访问者模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@class HCDVisitors;

@interface HCDElements : NSObject
-(void)accept:(HCDVisitors *)visitor;
@end
