//
//  ViewController.m
//  17桥接模式
//
//  Created by 周晓瑞 on 20/2/28
//  Copyright (c) 2020年 周晓瑞. All rights reserved.
//

#import "ViewController.h"
#import "HCDPhone.h"
#import "HCDNokiaPhone.h"




@interface ViewController ()

@property(nonatomic, strong)HCDPhone *phone;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.phone = [[HCDNokiaPhone alloc]init];
    
    
    
}


- (IBAction)play:(id)sender {
    
    [self.phone play];
    NSLog(@"============================");
}

- (IBAction)work:(id)sender {
    
    [self.phone work];
    NSLog(@"============================");

}

- (IBAction)game:(id)sender {
    
    [self.phone game];
    NSLog(@"============================");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
