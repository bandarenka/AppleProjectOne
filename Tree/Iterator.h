//
//  Iterator.h
//  Tree
//
//  Created by Admin on 10.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Iterator <NSObject>

-(bool)hasNext;
-(NSObject *)next;
@end
