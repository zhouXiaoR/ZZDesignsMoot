//
//  HCDWorker.h
//  18命令模式
//
//  Created by 周晓瑞 on 20/3/1
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface HCDWorker : NSObject

+(instancetype)sharedWorker;

-(void)doMuttonWork:(NSString *)work;
-(void)doChickenWork:(NSString *)work;
-(void)doDuckWork:(NSString *)work;
@end
