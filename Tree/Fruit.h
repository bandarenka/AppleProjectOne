//
//  Fruit.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fruit : NSObject

@property (copy) NSString *color;
@property int nucleusCount;
@property bool isMatured;
@property bool isFallen;

-(void) fallDown;
-(void) mature;
-(id) initWithColor:(NSString *)color;

@end
