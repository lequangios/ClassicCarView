//
//  iPhoneViewController.m
//  ClassicCarView
//
//  Created by Le Viet Quang on 2/14/14.
//  Copyright (c) 2014 Le Viet Quang. All rights reserved.
//

#import "iPhoneViewController.h"

@interface iPhoneViewController ()

@end

@implementation iPhoneViewController
@synthesize _mainContent, _menuList;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(void) setWidthHeight:(float)width :(float)height
{
    _width = width;
    _height = height;
}

-(void) initIPHONEView
{
    _mainContent = [[UIView alloc] initWithFrame:CGRectMake(0, 0, _width, _height)];
    _mainContent.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:_mainContent];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
