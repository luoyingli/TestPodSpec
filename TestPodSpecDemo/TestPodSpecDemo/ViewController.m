//
//  ViewController.m
//  TestPodSpecDemo
//
//  Created by luoyingli on 2019/2/13.
//  Copyright © 2019 luoyingli. All rights reserved.
//

#import "ViewController.h"

#import "YLUIManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *testButton = [[UIButton alloc] initWithFrame:CGRectMake(150, 200, 100, 100)];
    testButton.backgroundColor = [UIColor orangeColor];
    [testButton setTitle:@"测试" forState:UIControlStateNormal];
    [testButton setTitleColor:[UIColor darkGrayColor] forState:UIControlStateNormal];
    [testButton addTarget:self action:@selector(buttonClick:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:testButton];
}

- (void)buttonClick:(UIButton *)button
{
    [UIManager showViewControllerWithController:[UIViewController new]];
}


@end
