//
//  HCDCashBase.h
//  2策略模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@protocol HCDCashBase <NSObject>
//@property(nonatomic,assign)CGFloat money;
-(CGFloat)acceptCash:(CGFloat)cash;
@end
