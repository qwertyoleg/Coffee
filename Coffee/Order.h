//
//  Order.h
//  Coffee
//
//  Created by user03 on 22.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class MenuItem;

@interface Order : NSManagedObject

@property (nonatomic, retain) NSDate * date;
@property (nonatomic, retain) NSSet *coffees;
@end

@interface Order (CoreDataGeneratedAccessors)

- (void)addCoffeesObject:(MenuItem *)value;
- (void)removeCoffeesObject:(MenuItem *)value;
- (void)addCoffees:(NSSet *)values;
- (void)removeCoffees:(NSSet *)values;

@end
