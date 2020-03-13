//
//  HCDPresionBuilder.h
//  8建造者模式
//
//  Created by 周晓瑞 on 20/2/19
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef  NS_ENUM(NSUInteger,BuildOption){
    BuildFat,
    BuildThin
};



@protocol HCDPresionBuilder <NSObject>

-(void)buildHead;
-(void)buildBody;
-(void)buildArmLeft;
-(void)buildArmRight;
-(void)buildLegLeft;
-(void)buildLegRight;

- (void)buildPerson;

@end

typedef id<HCDPresionBuilder> HCDPresionBuilder;
