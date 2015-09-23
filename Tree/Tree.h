//
//  Tree.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionalTypes.h"
#import "Fruit.h"
#import "Leaf.h"



@interface Tree : NSObject

@property int height;
@property (copy) NSMutableArray *leafs;
@property (copy) NSMutableArray *fruits;
@property int age;

-(id)initWithHeight:(int)height;
-(int) growForAge:(int)age Height:(int)height;
-(int) shake;
-(int) countFruits;
@end
