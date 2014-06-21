//
//  MenuItem.h
//  Coffee
//
//  Created by user03 on 22.05.14.
//  Copyright (c) 2014 Oleg Petrushov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Coffee;

@interface MenuItem : NSManagedObject

@property (nonatomic, retain) NSNumber * price;
@property (nonatomic, retain) NSString * size;
@property (nonatomic, retain) NSSet *coffee;
@end

@interface MenuItem (CoreDataGeneratedAccessors)

- (void)addCoffeeObject:(Coffee *)value;
- (void)removeCoffeeObject:(Coffee *)value;
- (void)addCoffee:(NSSet *)values;
- (void)removeCoffee:(NSSet *)values;

@end
