//
//  AppleTree.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "AppleTree.h"

@implementation AppleTree

-(id)initWithHeight:(int)height sort:(AppleSort)sort {
    self = [super initWithHeight:height];
    if (self) {
        _sort = sort;
        
        for (int i = 0; i < 500 + arc4random_uniform(500); ++i) {
            Leaf *l = [[Leaf alloc] initWithColor:GREEN type:FLAT];
            [self.leafs addObject:l];
        }
        
        for (int i = 0; i < 50 + arc4random_uniform(50); ++i) {
            Apple *ap = [[Apple alloc] initWithSort:sort color:arc4random_uniform(sizeof(Color))];
            [self.fruits addObject:ap];
        }
    }
    
    return self;
}

-(void)showDetails {
    NSLog(@"Object: AppleTree");
    NSLog(@"Sort: %d", self.sort);
    NSLog(@"Height: %d", self.height);
    NSLog(@"Age: %d", self.age);
    NSLog(@"Number of leaves: %lu", (unsigned long)[self.leafs count]);
    NSLog(@"Number of fallen leaves: %d", [self countFallenLeaves]);
    NSLog(@"Number of apples: %lu", (unsigned long)[self.fruits count]);
    NSLog(@"Number of matured apples: %d", [self countMaturedApples]);
    NSLog(@"Number of fallen apples: %d", [self countFallenApples]);
    printf("\n");
}

-(int)countFallenLeaves {
    int fallenCount = 0;
    for (Leaf *l in self.leafs) {
        if (l.isFallen) {
            ++fallenCount;
        }
    }
    return fallenCount;
}

-(int)countMaturedApples {
    int maturedCount = 0;
    for (Apple *ap in self.fruits) {
        if (ap.isMatured) {
            ++maturedCount;
        }
    }
    return maturedCount;
}

-(int)countFallenApples {
    int fallenCount = 0;
    for (Apple *ap in self.fruits) {
        if (ap.isFallen) {
            ++fallenCount;
        }
    }
    return fallenCount;
}

@end
