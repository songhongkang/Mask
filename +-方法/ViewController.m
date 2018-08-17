//
//  ViewController.m
//  +-方法
//
//  Created by 宋宏康 on 2018/8/6.
//  Copyright © 2018年 中施科技. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [ViewController testFunction];
    
    [self testFunction1];
}

+ (void)testFunction
{
     UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    
//    [btn testFunction1];
}

- (void)testFunction1
{
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
