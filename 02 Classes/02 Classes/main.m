//
//  main.m
//  02 Classes
//
//  Created by Elina on 3/12/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>


//Interface section

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//Implementation section

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator: (int) n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

@end

//Program section

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        //Create an instance of a Fraction
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        //Set fraction to 1/3
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        //Display the fraction using the print method
        NSLog(@"The value of myFraction is:");
        [myFraction print];
    }
    return 0;
}
