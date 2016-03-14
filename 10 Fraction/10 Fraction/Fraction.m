//
//  Fraction.m
//  10 Fraction
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void)setTo:(int)n over:(int)d
{
    numerator = n;
    denominator = d;
}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

-(void) add:(Fraction *) f
{
    // To sum two fractions:
    // a/b + c/d = ((a*d) + (b*c)) / (b * d)
    // 1/4 + 1/2 = ((1*2) + (4*1)) / (4 * 2)
    
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
}

@end
