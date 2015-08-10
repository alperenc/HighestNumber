//
//  Find.m
//  Find
//
//  Created by Alp Eren Can on 08/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Find.h"

@implementation Find

- (instancetype) init {
    self = [super init];
    
    return self;
}

- (NSNumber *)highestNumberInArray:(NSArray *)array {
    NSNumber *highest = (NSNumber *)array[0];
    
    NSLog(@"%@", highest);
    
    for (NSNumber *number in array) {
        if (number.intValue > highest.intValue) {
            highest = number;
        }
    }
    
    return highest;
}

@end
