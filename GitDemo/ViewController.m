//
//  ViewController.m
//  GitDemo
//
//  Created by redick on 2016/1/5.
//  Copyright © 2016年 redick. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int sum;
@property (nonatomic, strong) First_ViewController *testClass;
-(void)sayHello;
-(void)sayBYEBYE;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int a = 5;
    int b = 10;
    
    self.sum = a + b;
    
    NSLog(@"The result is: %d", self.sum);
     NSLog(@"The result is: %d", self.sum);
     NSLog(@"The result is: %d", self.sum);
    
    [self sayByeBye];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)sayByeBye{
    NSLog(@"Bye - Bye");
}
-(void)sayHello{
    NSLog(@"Hello");
}
@end
