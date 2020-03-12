//
//  Decorator.h
//  3装饰模式
//
//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "Component.h"

@interface Decorator : Component
//装饰对象需要装饰的原始对象
@property(nonatomic, strong)Component *component;
@end
