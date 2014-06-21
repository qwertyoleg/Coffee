//
//  OPKitckenViewController.m
//  Coffee
//
//  Created by user03 on 20.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import "OPKitckenViewController.h"

@interface OPKitckenViewController ()

@end

@implementation OPKitckenViewController

@synthesize cupImage;

- (BOOL)prefersStatusBarHidden
{
    return YES;
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor clearColor];
    [self.navigationController.navigationBar setBackgroundImage:[UIImage imageNamed:@"navbar"] forBarMetrics:UIBarMetricsDefault];
    
    
    
    UIButton *button =  [UIButton buttonWithType:UIButtonTypeCustom];
    [button setImage:[UIImage imageNamed:@"basket"] forState:UIControlStateNormal];
    [button setFrame:CGRectMake(0, 0, 32, 32)];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithCustomView:button];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)rotateImageForward:(id)sender
{
    [UIView animateWithDuration:0.6 animations:^{
        CGAffineTransform scaleTrans1 =
        CGAffineTransformMakeScale(2, 2);
        CGAffineTransform rotateTrans1 = CGAffineTransformMakeRotation(180 * M_PI / 180);
        cupImage.transform = CGAffineTransformConcat(scaleTrans1, rotateTrans1);
        cupImage.alpha = 0.5;
    }];
    
}

- (IBAction)rotateImageBack:(id)sender
{
    [UIView animateWithDuration:0.6 animations:^{
        CGAffineTransform scaleTrans2 =
        CGAffineTransformMakeScale(0.5, 0.5);
        CGAffineTransform rotateTrans2 = CGAffineTransformMakeRotation(0 * M_PI / 180);
        cupImage.transform = CGAffineTransformConcat(scaleTrans2, rotateTrans2);
        cupImage.alpha = 1;
    }];
}
@end
