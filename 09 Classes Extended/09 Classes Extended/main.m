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
        
        [myBirthday setDay: 28];
        [myBirthday setMonth: 8];
        [myBirthday setYear: 1980];
        
        NSLog(@"My birthday is on:");
        [myBirthday print];
    
    }
    return 0;
}
