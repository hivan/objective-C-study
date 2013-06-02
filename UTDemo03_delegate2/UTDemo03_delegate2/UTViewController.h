//
//  UTViewController.h
//  UTDemo03_delegate2
//
//  Created by Hivan Du on 13-6-2.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UTDragonView.h"

@interface UTViewController : UIViewController <UTDragonViewDelegate>
{
    UTDragonView    *_dragonView;
    UILabel         *_infolabel;
}
@end
