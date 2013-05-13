//
//  UTViewController.m
//  UTDemo02
//
//  Created by Hivan Du on 13-5-12.
//  Copyright (c) 2013年 Hivan Du. All rights reserved.
//

#import "UTViewController.h"
#import "UTPerson.h"


@interface UTViewController ()

@end

@implementation UTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
//    UTPerson *zhangsan = [UTPerson alloc]; //内存分配，用于存放UTPerson
//    zhangsan = [zhangsan initWithName:@"张三" age:20 adress:@"上海"];
    UTPerson *zhangsan = [[UTPerson alloc] initWithName:@"张三" age:20 adress:@"上海"];
    [zhangsan sayMyInfo];
    [zhangsan release];
    
    UTPerson *lisi = [[UTPerson alloc] initWithName:@"李四" age:22 adress:@"广州"];
    [lisi sayMyInfo];
    [lisi release];
    
    [UTPerson printMessage:@"hi, iOS!"];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
