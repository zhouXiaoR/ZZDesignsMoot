//
//  HCDpursuit.h
//  4代理模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDgiveGift.h"
@class HCDschoolGirl;

@interface HCDpursuit : NSObject<HCDgiveGift>

-(instancetype)initWithSchoolGirl:(HCDschoolGirl *)schoolGirl;
@end
