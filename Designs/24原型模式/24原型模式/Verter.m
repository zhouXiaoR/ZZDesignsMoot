//
//  Verter.m
//  24原型模式
//
//  Created by 周晓瑞 on 20/3/7
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "Verter.h"
#import "Mark.h"


@interface Verter ()

@end

@implementation Verter
@synthesize color = _color;
@synthesize size = _size;
@synthesize location = _location;
@synthesize count = _count;
@synthesize lastChild = _lastChild;

-(id)initWithLocation:(CGPoint)location{
    self = [super init];
    if (self) {
        _location = location;
    }
    return self;
}

-(void)addMark:(id<Mark>)mark{
    
}

-(void)removeMark:(id<Mark>)mark{

}

-(id<Mark>)childMarkAtIndex:(NSUInteger)index{

    return nil;
}

-(id)copyWithZone:(NSZone *)zone{
    Verter *verter = [[[self class] alloc] initWithLocation:_location];
    return verter;
}

@end
