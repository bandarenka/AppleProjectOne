//
//  Apple.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Apple.h"

@implementation Apple

- (id) initWithSort: (AppleSort) sort color : (Color) color {
    self = [super initWithColor:color];
    if (self) {
        _sort = sort;
    }
    return self;
}

- (id) init {
    return [self initWithSort:arc4random_uniform(sizeof(AppleSort)) color:arc4random_uniform(sizeof(Color))];
}

-(void)showDetails {
    NSLog(@"Object: Apple");
    NSLog(@"Sort: %d", self.sort);
    NSLog(@"Color: %d", self.color);
    NSLog(@"Number of nucleas: %d", self.nucleusCount);
    NSLog(@"Is matured: %d", self.isMatured);
    NSLog(@"Is fallen: %d", self.isFallen);
    printf("\n");

}

-(NSString *)showDetailsInString {
    NSMutableString *result = [[NSMutableString alloc] init];
    [result appendString:@"Object: Apple\n"];
    [result appendFormat:@"Sort: %d \n", self.sort];
    [result appendFormat:@"Color: %d \n", self.color];
    [result appendFormat:@"Number of nucleas: %d \n", self.nucleusCount];
    [result appendFormat:@"Is matured: %d \n", self.isMatured];
    [result appendFormat:@"Is fallen: %d \n", self.isFallen];
    return  [result stringByAppendingFormat:@"\n"];
}

-(NSString *)showName {
    return @"Apple";
}

@end
