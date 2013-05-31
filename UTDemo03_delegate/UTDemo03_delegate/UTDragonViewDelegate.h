//
//  UTDragonViewDelegate.h
//  UTDemo03_delegate
//
//  Created by Hivan Du on 13-5-30.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UTDragonView;

@protocol UTDragonViewDelegate <NSObject>

@optional
- (void)retreatButtonClicked:(UTDragonView *)dragonView;

@required
- (void)forwardButtonClicked:(UTDragonView *)dragonView;

@end
