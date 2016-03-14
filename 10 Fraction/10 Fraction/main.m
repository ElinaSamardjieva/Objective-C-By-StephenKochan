//
//  main.m
//  10 Fraction
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        [aFraction setTo:1 over:4];
        [bFraction setTo:1 over:2];
        
        [aFraction add:bFraction];
        [aFraction print];
        
    }
    return 0;
}
