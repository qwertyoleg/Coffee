//
//  OPViewController.m
//  Coffee
//
//  Created by Oleg Petrushov on 5/18/14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import "OPViewController.h"

@interface OPViewController ()

@end

@implementation OPViewController

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.view.backgroundColor = [UIColor clearColor];
    
    
    
    //[[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"navbar"] forBarMetrics:UIBarMetricsDefault];
    //[[UINavigationBar appearance] setBackgroundImage:[UIImage imageNamed:@"navbar"] forBarMetrics:UIBarMetricsDefault];
    
    
    //[self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"navbar"] forBarMetrics:UIBarMetricsDefault];
    
    
    [self.navigationController.navigationBar setBackgroundImage:[UIImage new]
                                                      forBarMetrics:UIBarMetricsDefault];
    [self.navigationController.navigationBar setBackgroundColor:[UIColor colorWithPatternImage: [UIImage imageNamed:@"navbar"]]];
    
    UIImage* image = [UIImage imageNamed:@"mycoffee" ];
    self.navigationItem.titleView = [[UIImageView alloc] initWithImage:image];

    UIButton *button =  [UIButton buttonWithType:UIButtonTypeCustom];
    [button setFrame:CGRectMake(0, 0, 32, 32)];
//    UILabel *label = [UILabel new];
//    label.frame =CGRectMake(0,0, 32, 32);
//    label.backgroundColor = [];
//    label.center = button.center;
//    label.textColor = [UIColor redColor];
//    label.text = @"12";
//    [button addSubview:label];
    
    
    
    //  ********************DRAWING COFFEE COUNER********************************************************
    
    [button setTitle:@"12" forState:UIControlStateNormal];
    [button setTitle:@"12" forState:UIControlStateHighlighted];
    [button setTitle:@"12" forState:UIControlStateSelected];
    
    [button setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:@"basket"]]];
    
    //[button addTarget:self action:@selector(blah) forControlEvents:UIControlEventTouchUpInside];
    
   
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:button];
    
    //  **************************************************************************************************
    
    //http://stackoverflow.com/questions/6797037/how-to-add-notifications-to-icon-in-ios-application
    //UITabBarItem *featured = [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemFeatured tag:0];
    //featured.badgeValue = @"1";
    
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)createCoffee:(id)sender
{
    
}
@end
