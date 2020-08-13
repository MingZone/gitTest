//
//  ViewController.m
//  Gitttttt
//
//  Created by MaxM on 2019/7/30.
//  Copyright © 2019 MaxM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)switchAction:(UISwitch *)sender {
    
    NSLog(@"开关已%@",sender.isOn ? @"打开" : @"关闭");
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"master test - 1");
    
    NSLog(@"dev2 test - 1");
}


@end
