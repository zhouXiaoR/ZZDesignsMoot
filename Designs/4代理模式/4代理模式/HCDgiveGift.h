//
//  HCDgiveGift.h
//  4代理模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol HCDgiveGift <NSObject>
///  送洋娃娃
- (void)giveDolls;

///  送鲜花
- (void)giveFlowers;

///  送巧克力
- (void)giveChocolate;
@end
