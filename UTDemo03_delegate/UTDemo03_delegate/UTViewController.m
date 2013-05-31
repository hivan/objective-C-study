//
//  UTViewController.m
//  UTDemo03_delegate
//
//  Created by Hivan Du on 13-5-30.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import "UTViewController.h"
#import "UTDragonView.h"

@interface UTViewController ()

@end

@implementation UTViewController

- (void)retreatButtonClicked:(UTDragonView *)dragonView
{
    _infolaber.text = @"后退";
}

- (void)forwardButtonClicked:(UTDragonView *)dragonView
{
    _infolaber.text = @"前进";
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    _dragonView = [[UTDragonView alloc] initWithFrame:CGRectMake(0, 0, 320, 180)];
    _dragonView.delegate = self;
    [self.view addSubview:_dragonView];
    [_dragonView release];
    
    _infolaber = [[UILabel alloc] initWithFrame:CGRectMake(0, 400, 320, 60)];
    _infolaber.backgroundColor = [UIColor cyanColor];
    _infolaber.textAlignment = UITextAlignmentCenter;
    _infolaber.numberOfLines = 0;
    _infolaber.text = @"Missing Ytou!";
    [self.view addSubview:_infolaber];
    [_infolaber release];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
