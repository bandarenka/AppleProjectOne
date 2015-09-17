//
//  Apple.h
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import "Fruit.h"
#import "AdditionalTypes.h"

@interface Apple : Fruit

@property AppleSort sort;

- (id) initWithSort: (AppleSort) sort color : (Color) color;
- (id) init;

-(void)showDetails;
@end
