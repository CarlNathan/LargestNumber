//
//  LargestNumber.m
//  LargestNumber
//
//  Created by Carl Udren on 12/20/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import "LargestNumber.h"

@implementation LargestNumber

-(int)findLargestNumber:(NSArray *)array{
    int largestNumber;
    largestNumber = [(NSNumber *)[array objectAtIndex:0] intValue];
    
    for (NSUInteger count = 0; count < array.count; count++) {
        if (largestNumber < [(NSNumber *)[array objectAtIndex:count] intValue]) {
            largestNumber = [(NSNumber *)[array objectAtIndex:count] intValue];
        }
    }
    return largestNumber;
}

@end

