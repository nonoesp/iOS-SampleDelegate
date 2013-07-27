//
//  CustomViewController.m
//  SampleDelegate
//
//  Created by Nono Martínez Alonso on 27/07/13.
//  Copyright (c) 2013 Nono Martínez Alonso. All rights reserved.
//

#import "CustomViewController.h"
#import "CustomView.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        CustomView *customView = [[CustomView alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height)];

        // Set customView's delegate to self (CustomViewController)
        customView.delegate = self;
        [self.view addSubview:customView];
    }
    return self;
}

-(void)sayHello {

    NSLog(@"Hello! My class is %@", NSStringFromClass([self class]));
}


@end
