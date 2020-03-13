//
//  HCDCompany.h
//  14组合模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol HCDCompany <NSObject>

-(void)add:(id<HCDCompany>)company;
-(void)remove:(id<HCDCompany>)company;
-(void)display;
-(void)lineofDuty;
@end
