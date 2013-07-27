//
//  AppDelegate.m
//  SampleDelegate
//
//  Created by Nono Martínez Alonso on 27/07/13.
//  Copyright (c) 2013 Nono Martínez Alonso. All rights reserved.
//

#import "AppDelegate.h"
#import "CustomViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    CustomViewController *customViewController = [[CustomViewController alloc] init];
    self.window.rootViewController = customViewController;
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
