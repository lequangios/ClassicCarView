//
//  AppDelegate.h
//  ClassicCarView
//
//  Created by Le Viet Quang on 2/14/14.
//  Copyright (c) 2014 Le Viet Quang. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "iPadViewController.h"
#import "iPhoneViewController.h"

#define isiPhone  (UI_USER_INTERFACE_IDIOM() == 0)?TRUE:FALSE

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
    iPadViewController* _ipad;
    iPhoneViewController* _iphone;
}

@property (strong, nonatomic) UIWindow *window;

@end
