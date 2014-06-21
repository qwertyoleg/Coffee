//
//  MenuItem.m
//  Coffee
//
//  Created by user03 on 22.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import "MenuItem.h"
#import "Coffee.h"


@implementation MenuItem

@dynamic price;
@dynamic size;
@dynamic coffee;

- (void)removeCoffeeObject:(Coffee *)value
{
    NSMutableSet * set = [self.coffee mutableCopy];
    [set removeObject:value];
    self.coffee = set;
}
- (void)addCoffeeObject:(Coffee *)value
{
    NSMutableSet * set = [self.coffee mutableCopy];
    [set addObject:value];
    self.coffee = set;
}

- (void)addCoffee:(NSSet *)values
{
    NSMutableSet * set = [self.coffee mutableCopy];
    self.coffee = [set setByAddingObjectsFromSet:values];
}
- (void)removeCoffee:(NSSet *)values
{
    NSMutableSet * set = [self.coffee mutableCopy];
    
    for(Coffee * c in values)
       if([self.coffee containsObject:c])
         [set removeObject:c];

    self.coffee = set;
}
@end
