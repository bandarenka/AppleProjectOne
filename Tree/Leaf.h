//
//  Leaf.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Leaf : NSObject

@property (copy) NSString *color;
@property (copy) NSString *type;
@property bool isFallen;

-(id) initWithColor:(NSString *)color type:(NSString *)type;
-(void) fallDown;

@end
