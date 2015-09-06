//
//  Tree.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Tree.h"


@implementation Tree

-(id)initWithHeight:(int)height {
    self = [super init];
    if(self) {
        _height = height;
        _age = 0;
        _leafs = [NSMutableArray arrayWithCapacity:500 + arc4random_uniform(500)];
        _fruits = [NSMutableArray arrayWithCapacity:50 + arc4random_uniform(50)];
       
        
    }
    
    return self;
}

-(void) growForAge:(int)age Height:(int)height {
    self.age += age;
    self.height += height;
    for (Fruit *f in self.fruits) {
        if(!f.isMatured) {
            f.isMatured = arc4random_uniform(2);
        }
    }
}

-(void)shake {
    for (Fruit *f in self.fruits) {
        if(f.isMatured) {
            f.isFallen = true;
        }
    }
    
    for (Leaf *l in self.leafs) {
        if(!l.isFallen) {
            l.isFallen = arc4random_uniform(2);
        }
    }
    
}

@end
