//
//  UTDragonViewDelegate.h
//  UTDemo05_practice
//
//  Created by Hivan Du on 13-6-3.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import <Foundation/Foundation.h>

@class UTDragonView;

@protocol UTDragonViewDelegate <NSObject>

- (void)retreatButtonClicked:(UTDragonView *)dragonView;

- (void)forwardButtonClicked:(UTDragonView *)dragonView;

@end
