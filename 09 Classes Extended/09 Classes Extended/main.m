//
//  main.m
//  09 Classes Extended
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Birthday.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        Birthday *myBirthday = [[Birthday alloc] init];
        
//        [myBirthday setDay: 30];
//        [myBirthday setMonth: 8];
//        [myBirthday setYear: 1980];
        
        //OR
        
//        myBirthday.day = 30;
//        myBirthday.month = 05;
//        myBirthday.year = 1980;
        
        [myBirthday setDay:30 month:05 andYear:1976];
        
        NSLog(@"My birthday is on:");
        
        [myBirthday print];
    // Note - better not use myBirthday.print - it's not considered good programming style.
    //The dot operator is intendetd to be used with properties.
    
    }
    return 0;
}
