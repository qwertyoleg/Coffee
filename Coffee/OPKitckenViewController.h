//
//  OPKitckenViewController.h
//  Coffee
//
//  Created by user03 on 20.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface OPKitckenViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *cupImage;
- (IBAction)rotateImageForward:(id)sender;
- (IBAction)rotateImageBack:(id)sender;

@end
