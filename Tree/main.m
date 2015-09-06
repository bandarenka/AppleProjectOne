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
        Leaf *leaf = [[Leaf alloc] initWithColor:@"Red" type:@"Type"];
        [leaf fallDown];
        NSLog(@"Random rom 1 to 10: %d", arc4random_uniform(10));
        
        // git test comment
    }
    return 0;
}
