//
//  HCDWorker.m
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDWorker.h"

@implementation HCDWorker

+(instancetype)sharedWorker{
    static dispatch_once_t once;
    static HCDWorker *sharedWorker = nil;
    dispatch_once(&once, ^{
        sharedWorker = [[HCDWorker alloc]init];
    });
    return sharedWorker;
}

-(void)doMuttonWork:(NSString *)work{
    NSLog(@"厨师考羊肉:%@",work);
}
-(void)doChickenWork:(NSString *)work{
    NSLog(@"厨师考鸡肉:%@",work);
}

-(void)doDuckWork:(NSString *)work{
    NSLog(@"厨师烤鸭肉:%@",work);
}

@end
