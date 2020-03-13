//
//  HCDStateManager.h
//  13备忘录模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
@class HCDGameState;
@interface HCDStateManager : NSObject
@property(nonatomic,strong)HCDGameState *gameState;
-(instancetype)initWithGameState:(HCDGameState *)gameState;
@end
