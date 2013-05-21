//
//  UTViewController.m
//  UTDemo03_Practice
//
//  Created by Hivan Du on 13-5-20.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import "UTViewController.h"
#import "UTDrangonView.h"

@interface UTViewController ()

@end

@implementation UTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UTDrangonView *dragonView = [[UTDrangonView alloc] initWithFrame:CGRectMake(0, 0, 320, 180)];
    [self.view addSubview:dragonView];
    [dragonView release];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
