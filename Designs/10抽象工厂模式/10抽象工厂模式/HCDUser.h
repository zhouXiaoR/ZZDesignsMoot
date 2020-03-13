//
//  HCDUser.h
//  10抽象工厂模式
//
//  Created by 周晓瑞 on 20/2/21
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SQLUser.h"
@protocol HCDUser <NSObject>
-(void)insertUser:(SQLUser *)user;
-(SQLUser *)getUser;
@end
