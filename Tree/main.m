//
//  main.m
//  Tree
//
//  Created by fpmi on 03.09.15.
//  Copyright (c) 2015 fpmi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AppleTree.h"
#import "Basket.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
     /*   AppleTree * appTree = [[AppleTree alloc] initWithHeight:10 sort:APPLESORT1];
        
        Leaf *l = [appTree.leafs firstObject];
        [l showDetails];
        
        Apple *app = [appTree.fruits firstObject];
        [app showDetails];
        
        [appTree showDetails];
        for (int i = 0; i < 3; ++i) {
            [appTree growForAge:2 Height:2];
            [appTree showDetails];
            
            [appTree shake];
            [appTree showDetails];
        }
        
        */
        
        Basket *basket = [[Basket alloc] init];
        for(int i = 0; i < 10; ++i) {
            [basket addFruit:[[Apple alloc] init]];
        }
        
       // [basket printContent];
        
        id<Iterator> iterator = [basket getIterator];
        while ([iterator hasNext]) {
            Apple *currApple = (Apple *) [iterator next];
            [currApple showDetails];
        }
    }
    return 0;
}
