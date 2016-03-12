//
//  main.m
//  01 HelloWorld
//
//  Created by Elina on 3/12/16.
//  Copyright © 2016 Elina. All rights reserved.
//


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Hello, World!");
        
        int a = 50;
        int b = 25;        
        int sum = a + b;
        
        NSLog(@"The sum of %i and %i is ---> %i.", a, b, sum);
    }
    return 0;
}
