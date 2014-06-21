//
//  Order.m
//  Coffee
//
//  Created by user03 on 22.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import "Order.h"
#import "MenuItem.h"


@implementation Order

@dynamic date;
@dynamic coffees;

- (void)addCoffeesObject:(MenuItem *)value
{
    NSMutableSet * set = [self.coffees mutableCopy];
    [set addObject:value];
    self.coffees = set;
}

- (void)removeCoffeesObject:(MenuItem *)value
{
    NSMutableSet * set = [self.coffees mutableCopy];
    [set removeObject:value];
    self.coffees = set;
}

- (void)addCoffees:(NSSet *)values
{
    NSMutableSet * set = [self.coffees mutableCopy];
    self.coffees = [set setByAddingObjectsFromSet:values];
}

- (void)removeCoffees:(NSSet *)values
{
    NSMutableSet * set = [self.coffees mutableCopy];
    
    for(Coffee * c in values)
        if([self.coffees containsObject:c])
            [set removeObject:c];
    
    self.coffees = set;
}


@end
