//
//  OPImageEditor.m
//  Coffee
//
//  Created by user03 on 24.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import "OPImageEditor.h"

@implementation OPImageEditor
////Add text to UIImage
//-(UIImage *)addText:(UIImage *)img text:(NSString *)text1{
//    int w = img.size.width;
//    int h = img.size.height;
//    //lon = h - lon;
////    CGColorSpaceRef colorSpace = CGColorSpaceCreateDeviceRGB();
////    CGContextRef context = CGBitmapContextCreate(NULL, w, h, 8, 4 * w, colorSpace, kCGImageAlphaPremultipliedFirst);
////    
////    CGContextDrawImage(context, CGRectMake(0, 0, w, h), img.CGImage);
////    CGContextSetRGBFillColor(context, 0.0, 0.0, 1.0, 1);
////	
////    char* text	= (char *)[text1 cStringUsingEncoding:NSASCIIStringEncoding];// "05/05/09";
////    CGContextSelectFont(context, "Arial", 18, kCGEncodingMacRoman);
////    CGContextSetTextDrawingMode(context, kCGTextFill);
////    CGContextSetRGBFillColor(context, 255, 255, 255, 1);
////	
////    
////    //rotate text
////    CGContextSetTextMatrix(context, CGAffineTransformMakeRotation( -M_PI/4 ));
////	
////    CGContextShowTextAtPoint(context, 4, 52, text, strlen(text));
////	
////	
////    CGImageRef imageMasked = CGBitmapContextCreateImage(context);
////    CGContextRelease(context);
////    CGColorSpaceRelease(colorSpace);
////	
//    return [UIImage imageWithCGImage:imageMasked];
//  
//    
//    
//}

@end
