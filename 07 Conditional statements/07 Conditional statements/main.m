//
//  main.m
//  07 Conditional statements
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int numberToTest, remainder;
        
        NSLog(@"Enter your number to be tested: ");
        scanf ("%i", &numberToTest);
        
        remainder = numberToTest % 2;
        
        if (remainder == 0)
            NSLog(@"The number is even.");
        else
            NSLog(@"The number is odd");
    }
    return 0;
}
