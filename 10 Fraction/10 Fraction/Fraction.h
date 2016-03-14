//
//  Fraction.h
//  10 Fraction
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(void) add: (Fraction *) f;

/*Note - (Fraction *) - this says that the argument to the add: method is a reference to an object from the
Fraction class*/

@end
