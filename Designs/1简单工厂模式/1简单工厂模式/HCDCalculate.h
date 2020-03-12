//
//  HCDCalculateProtecal.h
//  1简单工厂模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
/**
 *  协议声明出来的是方法，虽然看起来是属性，其实只有 getter、setter 这两个方法，内部是没有实例变量的，并且你不能去重定义它，只能在 getter、setter 里处理 
 */
@protocol HCDCalculate <NSObject>

@property(nonatomic)CGFloat numberA;
@property(nonatomic)CGFloat numberB;

-(CGFloat)calculate;
@end
