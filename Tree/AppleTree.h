//
//  AppleTree.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Tree.h"
#import "Leaf.h"
#import "Apple.h"

@interface AppleTree : Tree

@property AppleSort sort;

-(id)initWithHeight:(int)height sort:(AppleSort)sort;

@end
