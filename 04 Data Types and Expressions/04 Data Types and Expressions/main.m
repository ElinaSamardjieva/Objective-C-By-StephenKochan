//
//  main.m
//  04 Data Types and Expressions
//
//  Created by Elina on 3/13/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Data types
        int integerVar = 90;
        float floatVar = 331.6;
        double doubleVar = 8.44e+11;
        long int longIntVal = 2705758126;
        char charVar = 'W';
        NSString *stringVar = @"Hello";
        
        NSLog(@"int: %i", integerVar);
        NSLog(@"float: %f", floatVar);
        NSLog(@"double: %e", doubleVar);
        NSLog(@"double: %g", doubleVar);
        NSLog(@"long int: %li", longIntVal);
        NSLog(@"char: %c", charVar);
        NSLog(@"string: %@", stringVar);
        
        //Modulus operator
        int a = 25, b = 5, c = 10, d = 7;
        NSLog(@"a %% b = %i", a % b); // We use %% in the string instead of single %, because we have to escape it in order to print it
        NSLog(@"a %% c = %i", a % c); // 25 % 10 = 25 - 10*2 = 5;
        NSLog(@"a %% d = %i", a % d); // 25 % 7 = 25 - 7*3 = 4;
    }
    return 0;
}
