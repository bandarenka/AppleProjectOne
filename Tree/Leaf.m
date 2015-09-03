//
//  Leaf.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf

-(id) initWithColor:(NSString *)color WithType:(NSString *)type {
    self = [super init];
    if (self) {
        _color = [color copy];
        _type = [type copy];
        _isFallen = false;
    }
    return self;
}
- (void) fallDown {
    
    _isFallen = true;
    NSLog(@"The leaf has fallen");
}

@end
