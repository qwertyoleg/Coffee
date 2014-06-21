//
//  Coffee.h
//  Coffee
//
//  Created by user03 on 22.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Coffee : NSManagedObject

@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * detail;
@property (nonatomic, retain) NSString * icon_name;
@property (nonatomic, retain) NSNumber * volume;

@end
