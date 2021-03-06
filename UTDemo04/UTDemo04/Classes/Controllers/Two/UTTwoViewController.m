//
//  UTTwoViewController.m
//  UTDemo04
//
//  Created by Hivan Du on 13-6-2.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import "UTTwoViewController.h"

@implementation UTTwoViewController

#pragma mark - View lifecycle methods

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Two";
    _twoImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 320, 640)];
    _twoImageView.backgroundColor = [UIColor cyanColor];
    [self.view addSubview:_twoImageView];
    [_twoImageView release];}

#pragma  mark - Memory management methods

- (void)viewWillUnload
{
    [super viewWillUnload];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
}

- (void)dealloc
{
    [super dealloc];
}


@end
