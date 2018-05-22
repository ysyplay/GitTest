//
//  ViewController.m
//  gitTest
//
//  Created by ysyplay on 2018/5/22.
//  Copyright © 2018年 ysyplay. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //合并了分支1
    NSLog(@"111111");
    //合并了分支2
    NSLog(@"222222");
    //分支1调用方法
    [self branch11];
    [self branch22];
}
-(void)branch1
{
   NSLog(@"branch1");
}
-(void)branch2
{
    NSLog(@"branch2");
}
-(void)aa1
{
    
}
-(void)branch11
{
    NSLog(@"branch11");
}
-(void)branch22
{
    NSLog(@"branch22");
}
-(void)bbb
{
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
