//
//  ViewController.m
//  AutoLayoutTest
//
//  Created by bottle on 15-5-14.
//  Copyright (c) 2015年 bottle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)btnTap:(UIButton *)sender;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnTap:(UIButton *)sender {
    if ([sender.currentTitle isEqualToString:@"X"]) {
        [sender setTitle:@"A long title" forState:UIControlStateNormal];
    }else {
         [sender setTitle:@"X" forState:UIControlStateNormal];
    }
}
@end
