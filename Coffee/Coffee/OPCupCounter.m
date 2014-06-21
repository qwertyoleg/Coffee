//
//  OPCupCounter.m
//  Coffee
//
//  Created by user03 on 24.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import "OPCupCounter.h"

@implementation OPCupCounter
+(OPCupCounter *) singleton
{
    ///////////////MY FANCY SINGLETON//////////////
    static OPCupCounter *singletonObject = nil;
    @synchronized(self)
    {
        if (singletonObject == nil )
            singletonObject = [[self alloc] init];
    }
    return singletonObject;
}

@end
