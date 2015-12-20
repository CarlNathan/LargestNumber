//
//  main.m
//  LargestNumber
//
//  Created by Carl Udren on 12/20/15.
//  Copyright © 2015 Carl Udren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LargestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        LargestNumber *big = [[LargestNumber alloc] init];
        
        
        //Insert Array Here
        NSArray *input = @[@44, @5, @6];
        
        
        NSLog(@"The largest Number in the array is :%d", [big findLargestNumber:input]);
        
    }
    return 0;
}
