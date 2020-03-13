//
//  HCDGameRoll.m
//  13备忘录模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDGameRoll.h"
#import "HCDGameState.h"
@implementation HCDGameRoll
-(instancetype)init{
    self = [super init];
    if (self) {
        _life = 100;
        _attack = 100;
        _defeat = 100;
    }
    return self;
}

-(void)getState{
    NSLog(@"生命力%ld,防御力%ld,攻击力%ld",self.life,self.defeat,self.attack);
}
-(HCDGameState *)saveState{
    HCDGameState *state = [[HCDGameState alloc]init];
    state.life = self.life;
    state.defeat = self.defeat;
    state.attack = self.attack;
    return state;
}
-(void)rebackState:(HCDGameState *)state{
    self.life = state.life;
    self.defeat = state.defeat;
    self.attack = state.attack;
}
-(void)fightBoss{
    self.life = 0;
    self.defeat = 0;
    self.attack = 0;
}
@end
