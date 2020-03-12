//  Created by 周晓瑞 on 20/2/12.
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteDecoratorA.h"
#import "ConcreteDecoratorB.h"
#import "ConcreteComponent.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //原始对象
    ConcreteComponent *component = [[ConcreteComponent alloc]init];
    //装饰对象
    ConcreteDecoratorA *decoratorA = [[ConcreteDecoratorA alloc]init];
    ConcreteDecoratorB *decoratorB = [[ConcreteDecoratorB alloc]init];
    
    //装饰对象指定原始对象，后面就是用装饰对象。这样既有原始对象的功能，也有装饰对象的功能。
    decoratorA.component = component;
    decoratorB.component = component;
    
    [decoratorA operation];
    [decoratorB operation];
    
}


@end
