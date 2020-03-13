//
//  HCDObjectStructure.h
//  23访问者模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@class HCDElements;
@class HCDVisitors;

@interface HCDObjectStructure : NSObject
{
    NSMutableArray *elements;
}
//添加和删除element
-(void)attach:(HCDElements *)element;
-(void)detach:(HCDElements *)element;
//接受一个visitor
-(void)accept:(HCDVisitors *)visitor;
@end
