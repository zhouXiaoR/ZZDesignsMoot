//
//  HCDGameRoll.h
//  13备忘录模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
@class HCDGameState;
@interface HCDGameRoll : NSObject
@property(nonatomic,assign)NSInteger life;
@property(nonatomic,assign)NSInteger attack;
@property(nonatomic,assign)NSInteger defeat;
-(void)getState;
-(HCDGameState *)saveState;
-(void)fightBoss;
-(void)rebackState:(HCDGameState *)state;
@end
