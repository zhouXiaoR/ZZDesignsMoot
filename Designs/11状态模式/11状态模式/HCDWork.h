//
//  HCDWork.h
//  11状态模式
//
//  Created by 周晓瑞 on 20/2/22
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "HCDState.h"
@interface HCDWork : NSObject
@property(nonatomic,strong)id<HCDState> state;
@property(nonatomic,assign)CGFloat hour;
@property(nonatomic,assign)BOOL finished;
-(void)writeProgram;
@end
