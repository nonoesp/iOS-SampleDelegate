//
//  CustomView.m
//  SampleDelegate
//
//  Created by Nono Martínez Alonso on 27/07/13.
//  Copyright (c) 2013 Nono Martínez Alonso. All rights reserved.
//

#import "CustomView.h"

@implementation CustomView

@synthesize delegate = _delegate;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}


-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {

    // Check if delegate implements an optional method before calling
    if([self.delegate respondsToSelector:@selector(sayHello)]) {
        // Safe delegate method call, only if its implemented
        [self.delegate sayHello];
    } else {
        // Delegate does not implement optional method sayHello
    }
}

@end
