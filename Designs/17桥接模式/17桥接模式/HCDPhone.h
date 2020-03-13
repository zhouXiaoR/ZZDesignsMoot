//
//  HCDPhone.h
//  17桥接模式
//
//  Created by 周晓瑞 on 20/2/28
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDSoftware.h"

@class HCDGameSoftware;
@class HCDPlaySoftWare;
@class HCDWorkSoftWare;

@interface HCDPhone : NSObject

@property(nonatomic, strong, readonly)HCDGameSoftware *gameSoft;
@property(nonatomic, strong, readonly)HCDWorkSoftWare *workSoft;
@property(nonatomic, strong, readonly)HCDPlaySoftWare *playSoft;

-(void)work;
-(void)play;
-(void)game;
@end
