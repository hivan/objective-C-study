//
//  UTPerson.h
//  UTDemo02
//
//  Created by Hivan Du on 13-5-12.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface UTPerson : NSObject
{
    NSString    *_name;
    NSInteger   _age;
    NSString    *_address;
}

- (id)initWithName:(NSString *)name age:(NSInteger)age adress:(NSString *)address;
- (void)sayMyInfo;

+ (void)printMessage:(NSString *)message;

@end
