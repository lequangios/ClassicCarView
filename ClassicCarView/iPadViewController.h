//
//  iPadViewController.h
//  ClassicCarView
//
//  Created by Le Viet Quang on 2/14/14.
//  Copyright (c) 2014 Le Viet Quang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iPadViewController : UIViewController
{
    float _width;
    float _height;
}

@property(nonatomic,retain) UIView* _mainContent;
@property(nonatomic,retain) UIView* _menuList;

// Do not remove this line
-(void) setWidthHeight : (float) width : (float) height;
-(void) initIPADView;

@end
