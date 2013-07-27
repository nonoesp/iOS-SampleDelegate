//
//  CustomView.h
//  SampleDelegate
//
//  Created by Nono Martínez Alonso on 27/07/13.
//  Copyright (c) 2013 Nono Martínez Alonso. All rights reserved.
//

#import <UIKit/UIKit.h>

// Definition of our protocol

@protocol CustomViewDelegate <NSObject>

// Optional methods
@optional
-(void)sayHello;

@end

@interface CustomView : UIView

// Define delegate property
@property (weak) id<CustomViewDelegate> delegate;

@end
