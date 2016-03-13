//
//  main.m
//  05 Calculator
//
//  Created by Elina on 3/13/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject

// Accumulator

-(void)setAccumulator: (double)value;
-(double)accumulator;
-(void)clear;
-(void)print;

// Arithmetic methods

-(void)add: (double)value;
-(void)subtract: (double)value;
-(void)multiply: (double)value;
-(void)divide: (double)value;
@end

@implementation Calculator
{
    double accumulator;
}

// Accumulator

-(void)setAccumulator:(double)value
{
    accumulator = value;
}

-(double)accumulator
{
    return accumulator;
}

-(void)clear
{
    accumulator = 0;
}

-(void)print
{
    NSLog(@"The result is: %g", accumulator);
}
// Arithmetic methods

-(void)add:(double)value
{
    accumulator += value;
}

-(void)subtract:(double)value
{
    accumulator -= value;
}

-(void)multiply:(double)value
{
    accumulator *= value;
}

-(void)divide:(double)value
{
    accumulator /= value;
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Calculator *calculator = [[Calculator alloc] init];
        
        [calculator setAccumulator:100.0];
        [calculator add: 5];
        [calculator print]; // 100 + 5 = 105
        
        [calculator subtract:5];
        [calculator print]; // 105 - 5 = 100
        
        [calculator multiply:5];
        [calculator print]; // 100 * 5 = 500
        
        [calculator divide:5];
        [calculator print]; // 500 / 5 = 100
        
    }
    return 0;
}
