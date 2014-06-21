//
//  OPCupCounter.h
//  Coffee
//
//  Created by user03 on 24.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface OPCupCounter : NSObject
{
    
}
@property  NSInteger count;
@property (nonatomic, weak) NSString *tempProperty;
+(OPCupCounter *) singleton;

@end
