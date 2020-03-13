//
//  HCDStateManager.m
//  13备忘录模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDStateManager.h"

@implementation HCDStateManager
-(instancetype)initWithGameState:(HCDGameState *)gameState{
    self = [super init];
    if (self) {
        _gameState = gameState;
    }
    return self;
}
@end
