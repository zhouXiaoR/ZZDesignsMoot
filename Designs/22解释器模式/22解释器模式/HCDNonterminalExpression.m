//
//  HCDNonterminalEXPRESSION.m
//  22解释器模式
//
//  Created by 周晓瑞 on 20/3/3
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDNonterminalExpression.h"

@implementation HCDNonterminalExpression
-(void)interpret:(HCDContext *)context {
    NSLog(@"非终端解释器,context == %@",context.output);
}
@end
