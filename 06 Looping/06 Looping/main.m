//
//  main.m
//  06 Looping
//
//  Created by Elina on 3/13/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        // For loop
        
        NSLog(@"Table of numbers");
        NSLog(@"n   Sum from 1 to n");
        NSLog(@"--  --------------");
        
        int number = 0;
        
        for (int i = 0; i <= 5; ++i)
        {
            number += i;
            NSLog(@"%i   %i", i, number);
        }
        
        // While loop
        
        int count = 1;
        
        while (count <= 5)
        {
            NSLog(@"The counter is: %i", count);
            count++;
        }
        
        // Do-while loop
        
        int end = 10;
        
        do
        {
            NSLog(@"%i", end);
            end--;

        }
        while (end != 0);
        
        // Break statement
        
        int a = 10;
        
        while (a < 20) {
            a++;
            NSLog(@"%i", a);
            
            if(a == 15)
            {
                break;
            }
        }
        
        //Continue statement
        
        int b = 1;
        
        do
        {
         if(b == 5)
         {
             b++;
             continue; // With continue we're exiting the whole "do" for this step
         }
            NSLog(@"%i", b);
            b++;
        }
        while (b <= 10);
        
    }
    return 0;
}
