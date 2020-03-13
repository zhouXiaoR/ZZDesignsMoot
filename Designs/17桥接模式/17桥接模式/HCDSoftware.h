//
//  HCDSoftware.h
//  17桥接模式
//
//  Created by 周晓瑞 on 20/2/28
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol HCDSoftware <NSObject>
-(void)runQQ;
-(void)runWeixin;
-(void)runWord;
-(void)runXcode;
-(void)runQQDizhu;
-(void)runQQMajiang;
@end

typedef id<HCDSoftware> HCDSoftware;
