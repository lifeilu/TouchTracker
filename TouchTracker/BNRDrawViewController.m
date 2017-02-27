//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by 路丽菲 on 17/2/27.
//  Copyright © 2017年 路丽菲. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@implementation BNRDrawViewController

- (void)loadView
{
    self.view = [[BNRDrawView alloc]initWithFrame:CGRectZero];
}

@end
