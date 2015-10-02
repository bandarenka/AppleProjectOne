//
//  Orange.m
//  Tree
//
//  Created by Admin on 01.10.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Orange.h"

@implementation Orange
-(id) initWithColor:(Color)color {
   self = [super initWithColor:color];
    return self;
}

-(id) init {
    return [self initWithColor: ORANGE];
    
}

-(NSString *)showDetailsInString {
    NSMutableString *result = [[NSMutableString alloc] init];
    [result appendString:@"Object: Orange\n"];
    [result appendFormat:@"Color: %d \n", self.color];
    [result appendFormat:@"Number of nucleas: %d \n", self.nucleusCount];
    [result appendFormat:@"Is matured: %d \n", self.isMatured];
    [result appendFormat:@"Is fallen: %d \n", self.isFallen];
    return  [result stringByAppendingFormat:@"\n"];
}

-(NSString *)showName {
    return @"Orange";
}

@end
