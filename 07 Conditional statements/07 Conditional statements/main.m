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
        
/*Note - for correct testing comment the rest of the code that is not connected with
         this example*/
        
// (1)
//Is the number odd or even - use the if-else statement
        
        int numberToTest, remainder;
        
        NSLog(@"Enter your number to be tested: ");
        scanf ("%i", &numberToTest);
        
        remainder = numberToTest % 2;
        
        if (remainder == 0)
            NSLog(@"The number is even.");
        else
            NSLog(@"The number is odd");
        
// (2)
//Find in range - use the "||" operator
        
//        if(numberToTest < 0 || numberToTest > 99)
//            NSLog(@"The number is out of range");
        
// (3)
//Find a winner - use the "&&" operator
        
//        if(numberToTest == 50 && numberToTest < 60)
//            NSLog(@"The number is a winner");
        
        /*Note - The && operator has lower precedence than any arithmetic or relational operator
         but higher precedence than the || operator.*/
        
// (4)
//Find is the year leap or not
        
        /*Note - A year is a leap year if it is evenly divisible by 4 and not by 100 or if it is 
         evenly divisible by 400*/
        
//        int year, remainderWith4, remainderWith100, remainderWith400;
//        
//        NSLog(@"Enter the year you want to be tested: ");
//        scanf("%i", &year);
//        
//        remainderWith4 = year % 4;
//        remainderWith100 = year % 100;
//        remainderWith400 = year % 400;
//        
//        if ( (remainderWith4 == 0 && remainderWith100 != 0) || remainderWith400 == 0)
//            NSLog(@"The year is leap"); // 2000
//        else
//            NSLog(@"The year is not leap"); // 1800, 1955
        
// (5)
// Find is a letter, digit or special character

//        char charInput;
//        
//        NSLog(@"Enter a single character to be tested: ");
//        scanf("%c", &charInput);
//        
//        if ( (charInput >= 'a' && charInput <= 'z') || (charInput >= 'A' && charInput <= 'Z') )
//            NSLog(@"The character is a ---> letter");
//        else if ( charInput >= '0' && charInput <= '9')
//            NSLog(@"The character is a ---> digit");
//        else
//            NSLog(@"The character is a ---> special symbol");

// (6)
// The conditional operator (The ternary (3) operator).
//        
//        int a, b;
//        
//        NSLog(@"Write two numbers you want to test (whit space between them): ");
//        scanf("%i %i", &a, &b);
//        
//        NSLog(@"The bigger number is: %i", (a > b) ? a : b);
//        
    }
    return 0;
}
