//
//  Leaf.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf

-(id) initWithColor:(Color)color type:(LeafType)type {
    self = [super init];
    if (self) {
        _color = color;
        _type = type;
        _isFallen = false;
    }
    return self;
}
- (void) fallDown {
    _isFallen = true;
}

-(void)showDetails {
    NSLog(@"Object: Leaf");
    NSLog(@"Type: %d", self.type);
    NSLog(@"Color: %d", self.color);
    NSLog(@"Is fallen: %d", self.isFallen);
    printf("\n");
}

@end
