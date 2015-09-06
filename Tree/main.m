//
//  main.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionalTypes.h"
#import "AppleTree.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        AppleTree * appTree = [[AppleTree alloc] initWithHeight:10 sort:APPLESORT1];
        [appTree showDetails];
        for (int i = 0; i < 3; ++i) {
            [appTree growForAge:2 Height:2];
            [appTree showDetails];
            
            [appTree shake];
            [appTree showDetails];
        }
        
        
        
    }
    return 0;
}
