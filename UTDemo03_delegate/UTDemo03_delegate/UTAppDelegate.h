//
//  UTAppDelegate.h
//  UTDemo03_delegate
//
//  Created by Hivan Du on 13-5-30.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UTViewController;

@interface UTAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UTViewController *viewController;

@end
