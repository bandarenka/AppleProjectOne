//
//  Tree.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tree : NSObject

@property NSInteger *height;
@property (copy) NSMutableArray *leafs;
@property (copy) NSMutableArray *fruits;
@property int age;

-(int) grow;
-(int) shake;

@end
