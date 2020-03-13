//
//  HCDFinanceDepartment.m
//  14组合模式
//
//  Created by 周晓瑞 on 20/2/25
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "HCDFinanceDepartment.h"

@implementation HCDFinanceDepartment
-(instancetype)initWithName:(NSString *)name{
    self = [super init];
    if (self) {
        _name = name;
    }
    return self;
}
-(void)add:(id<HCDCompany>)company{
    
}
-(void)display{
    NSLog(@"%@,的财务部门",self.name);
}
-(void)remove:(id<HCDCompany>)company{
    
}
-(void)lineofDuty{
    NSLog(@"%@,给员工发钱",self.name);
}

@end
