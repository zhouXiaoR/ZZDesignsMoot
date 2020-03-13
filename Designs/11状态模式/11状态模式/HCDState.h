//
//  HCDState.h
//  11状态模式
//
//  Created by 周晓瑞 on 20/2/22
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
@class HCDWork;
@protocol HCDState <NSObject>
-(void)writeProgram:(HCDWork *)work;
@end
