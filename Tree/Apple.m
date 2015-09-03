//
//  Apple.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Apple.h"

@implementation Apple

- (id) initWithSort: (NSString *) sort withColor : (NSString *) color {
    self = [super initWithColor:color];
    if (self) {
        _sort = [sort copy];
    }
    return self;
}
@end
