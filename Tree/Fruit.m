//
//  Fruit.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Fruit.h"

@implementation Fruit


- (id) initWithColor:(NSString *)color {
    self = [super init];
    if (self) {
        _color = [color copy];
        _nucleusCount = random() % 10;
    }
    return self;
}

- (void) fallDown {
    _isFallen = true;
}

- (void) mature {
    _isMatured = true;
}

@end
