//
//  HCDForeignCenter.h
//  12适配器模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HCDForeignCenter : NSObject
@property(nonatomic,copy)NSString *name;
-(void)foreignAttact;
-(void)foreignDefent;
-(instancetype)initWithName:(NSString *)name;
@end
