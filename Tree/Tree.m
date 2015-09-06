//
//  Tree.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Tree.h"

@implementation Tree

-(id)initWithHeight:(NSInteger *)height {
    self = [super init];
    if(self) {
        _height = height;
        _age = 0;
        _leafs = [NSMutableArray arrayWithCapacity:500 + arc4random_uniform(500)];
        _fruits = [NSMutableArray arrayWithCapacity:50 + arc4random_uniform(50)];
        
        //fill leafs
        //fill fruits
        
    }
    
    return self;
}

@end
