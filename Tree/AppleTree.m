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
            Leaf *l = [[Leaf alloc] initWithColor: GREEN type:FLAT];
            [self.leafs addObject:l];
        }
        
        for (int i = 0; i < 50 + arc4random_uniform(50); ++i) {
            Apple *ap = [[Apple alloc] initWithSort:sort color:arc4random_uniform(sizeof(Color))];
            [self.fruits addObject:ap];
        }
    }
    
    return self;
}
@end
