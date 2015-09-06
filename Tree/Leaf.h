//
//  Leaf.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionalTypes.h"
@interface Leaf : NSObject

@property Color color;
@property LeafType type;
@property bool isFallen;

-(id) initWithColor:(Color)color type:(LeafType)type;
-(void) fallDown;

@end
