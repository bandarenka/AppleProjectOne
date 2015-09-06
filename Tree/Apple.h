//
//  Apple.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Fruit.h"

@interface Apple : Fruit

@property (copy) NSString *sort;

- (id) initWithSort: (NSString *) sort color : (NSString *) color;
@end
