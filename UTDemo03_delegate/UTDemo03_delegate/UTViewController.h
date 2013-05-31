//
//  UTViewController.h
//  UTDemo03_delegate
//
//  Created by Hivan Du on 13-5-30.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UTDragonViewDelegate.h"

@interface UTViewController : UIViewController <UTDragonViewDelegate>
{
    UILabel         *_infolaber;
    UTDragonView    *_dragonView;
}
@end
