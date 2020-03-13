//
//  HCDWebSiteFactory.h
//  21享元模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDWebSite.h"


@interface HCDWebSiteFactory : NSObject
@property(nonatomic,strong)NSDictionary *flyweights;

-(id<HCDWebSite> )getWebSiteCategory:(NSString *)webkey;
-(NSInteger)getWebSiteCount;
@end
