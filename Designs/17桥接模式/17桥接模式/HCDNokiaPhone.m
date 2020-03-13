//
//  HCDNokiaPhone.m
//  17桥接模式
//
//  Created by 周晓瑞 on 20/2/28
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDNokiaPhone.h"
#import "HCDGameSoftware.h"
#import "HCDWorkSoftWare.h"
#import "HCDPlaySoftWare.h"


@interface HCDNokiaPhone ()

@end

@implementation HCDNokiaPhone
@synthesize gameSoft = _gameSoft;
@synthesize workSoft = _workSoft;
@synthesize playSoft =_playSoft;


-(instancetype)init{
    self = [super init];
    if (self) {
        _gameSoft = [[HCDGameSoftware alloc]init];
        _workSoft = [[HCDWorkSoftWare alloc]init];
        _playSoft = [[HCDPlaySoftWare alloc]init];
    }
    return self;
}


-(void)work{
    [self.workSoft runXcode];
    [self.workSoft runWord];
}

-(void)play{
    [self.playSoft runWeixin];
    [self.playSoft runQQ];
}

-(void)game{
    [self.gameSoft runQQDizhu];
    [self.gameSoft runQQMajiang];
}

@end
