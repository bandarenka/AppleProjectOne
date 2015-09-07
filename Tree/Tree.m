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
        _leafs = [NSMutableArray array];
        _fruits = [NSMutableArray array];
       
        
    }
    
    return self;
}

-(void) growForAge:(int)age Height:(int)height {
    NSLog(@"Growing...");
    self.age += age;
    self.height += height;
    for (Fruit *f in self.fruits) {
        if(!f.isMatured) {
            f.isMatured = arc4random_uniform(2);
        }
        
    }
    
    for (Leaf *l in self.leafs) {
        if (l.color != YELLOW) {
            if (arc4random_uniform(2)) {
                l.color = YELLOW;
            }
        }
    }
}

-(void)shake {
    NSLog(@"Shaking...");
    for (Fruit *f in self.fruits) {
        if(!f.isFallen && f.isMatured) {
            [f fallDown];
        }
    }
    
    for (Leaf *l in self.leafs) {
        if(!l.isFallen && l.color == YELLOW) {
            l.isFallen = arc4random_uniform(2);
        }
    }
    
}

@end
