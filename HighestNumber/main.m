//
//  main.m
//  HighestNumber
//
//  Created by Alp Eren Can on 08/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Find.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Find *find = [[Find alloc] init];
        NSNumber *highest = [find highestNumberInArray:(@[@44, @32, @78, @3])];
        
        NSLog(@"%d", highest.intValue);
    }
    return 0;
}
