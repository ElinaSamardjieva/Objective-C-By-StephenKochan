//
//  main.m
//  08 Calculator with switch statement
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// Accumulator methods

-(void) setAccumulator: (double) value;
-(double) accumulator;
-(void) clear;

// Arithmetic methods

-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end

@implementation Calculator
{
    double accumulator;
}

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
        double value1, value2;
        char operator;
        
        Calculator *myCalculator = [[Calculator alloc] init];
        
        NSLog(@"Type in your expression");
        scanf("%lf %c %lf", &value1, &operator, &value2);
        
        [myCalculator setAccumulator: value1];
        
        switch (operator) {
                case '+':
                [myCalculator add: value2];
                break;
                
                case '-':
                [myCalculator subtract:value2];
                break;
                
                case '*':
                [myCalculator multiply:value2];
                break;
                
                case '/':
                [myCalculator divide:value2];
                break;
                
            default:
                NSLog(@"Unknown operator");
                break;
        }
        NSLog(@"The result is: %.2f", [myCalculator accumulator]);
    }
    return 0;
}
