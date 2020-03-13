//
//  HCDSubject.h
//  9观察者模式
//
//  Created by 周晓瑞 on 20/2/20
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HCDObserver.h"
@interface HCDSubject : NSObject
//这里很不合理，不知怎么办
//@property(nonatomic,readwrite,strong)NSMutableArray *observerList;
-(void)attach:(id<HCDObserver>)observer;
-(void)detach:(id<HCDObserver>)observer;
-(void)notify;
-(NSArray *)getobserverList;
@end
