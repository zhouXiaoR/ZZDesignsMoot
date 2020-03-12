//
//  HCDproxy.m
//  4代理模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDproxy.h"
#import "HCDschoolGirl.h"
#import "HCDpursuit.h"

@interface HCDproxy ()
@property (strong, nonatomic) HCDpursuit *pursuit;
@end

@implementation HCDproxy
- (instancetype)initWithSchoolGirl:(HCDschoolGirl *)schoolGirl {
    self = [super init];
    if (self) {
        self.pursuit = [[HCDpursuit alloc] initWithSchoolGirl:schoolGirl];
    }
    return self;
}

- (void)giveDolls {
    [self.pursuit giveDolls];
}

- (void)giveFlowers {
    [self.pursuit giveFlowers];
}

- (void)giveChocolate {
    [self.pursuit giveChocolate];
}

@end
