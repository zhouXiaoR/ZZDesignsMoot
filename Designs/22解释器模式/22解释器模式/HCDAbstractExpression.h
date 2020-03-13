//
//  HCDAbstractExpression.h
//  22解释器模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDContext.h"
@interface HCDAbstractExpression : NSObject
-(void)interpret:(HCDContext *)context;
@end
