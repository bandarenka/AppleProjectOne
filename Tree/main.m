//
//  main.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Leaf.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Leaf *leaf = [[Leaf alloc] initWithColor:@"Red" WithType:@"Type"];
        [leaf fallDown];
        // git test comment
    }
    return 0;
}
