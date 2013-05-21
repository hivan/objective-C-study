//
//  UTDrangonView.m
//  UTDemo03_Practice
//
//  Created by Hivan Du on 13-5-20.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import "UTDrangonView.h"

@implementation UTDrangonView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {

        _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(10, 10, 80, 80)];
        _imageView.backgroundColor = [UIColor clearColor];
        _imageView.image = [UIImage imageNamed:@"dragon.png"];
        [self addSubview:_imageView];
        [_imageView release];
        
        UIButton *retreatButton = [UIButton buttonWithType:UIButtonTypeCustom];
        retreatButton.frame = CGRectMake(10, 100, 60, 60);
        [retreatButton setBackgroundImage:[UIImage imageNamed:@"retreat.png"] forState:UIControlStateNormal];
        [retreatButton addTarget:self action:@selector(retreatButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:retreatButton];
        
        UIButton *forwardButton = [UIButton buttonWithType:UIButtonTypeCustom];
        forwardButton.frame = CGRectMake(240, 100, 60, 60);
        [forwardButton setBackgroundImage:[UIImage imageNamed:@"forward.png"] forState:UIControlStateNormal];
        [forwardButton addTarget:self action:@selector(forwardButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:forwardButton];
        
//        UIButton *upButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        upButton.frame = CGRectMake(140, 50, 60, 60);
//        [upButton setBackgroundImage:[UIImage imageNamed:@"retreat.png"] forState:UIControlStateNormal];
//        [upButton addTarget:self action:@selector(upButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
//        [self addSubview:upButton];
//        
//        UIButton *downButton = [UIButton buttonWithType:UIButtonTypeCustom];
//        downButton.frame = CGRectMake(140, 120, 60, 60);
//        [downButton setBackgroundImage:[UIImage imageNamed:@"forward.png"] forState:UIControlStateNormal];
//        [downButton addTarget:self action:@selector(downButtonClicked:) forControlEvents:UIControlEventTouchUpInside];
//        [self addSubview:downButton];
        
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

- (void)retreatButtonClicked:(id)sender
{
    CGFloat x = _imageView.frame.origin.x;
    if (x>0) {
        _imageView.frame = CGRectMake(x-10, 10, 80, 80);
    }
}

- (void)forwardButtonClicked:(id)sender
{
    CGFloat x = _imageView.frame.origin.x;
    if (x<240) {
        _imageView.frame = CGRectMake(x+10, 10, 80, 80);
    }
}

//- (void)upButtonClicked:(id)sender
//{
//    CGFloat y = _imageView.frame.origin.y;
//    if (y>10) {
//        _imageView.frame = CGRectMake(10, y-10, 80, 80);
//    }
//}
//
//- (void)downButtonClicked:(id)sender
//{
//    CGFloat y = _imageView.frame.origin.y;
//    if (y<360) {
//        _imageView.frame = CGRectMake(10, y+10, 80, 80);
//    }
//}

- (void)dealloc
{
    [super dealloc];
}

@end
