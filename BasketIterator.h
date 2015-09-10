//
//  BasketIterator.h
//  Tree
//
//  Created by Admin on 10.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Basket.h"
#import "Fruit.h"
#import "Iterator.h"

@interface BasketIterator : NSObject <Iterator>

-(id)initWithBasket:(NSMutableArray *)basket;
@end
