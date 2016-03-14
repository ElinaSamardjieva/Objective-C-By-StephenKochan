//
//  Birthday.m
//  09 Classes Extended
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import "Birthday.h"

/*Note that the file that is imported is enclosed in a set of double quotes, not < and > characters, as was the case
with <Foundation/Foundation.h>. The double quotes are used for local files (files that you create) instead of system 
files, and they tell the compiler where to look for the specified file. When you use double quotes, the compiler 
typically looks for the specified file first inside your project directory and then in a list of other places.*/


@implementation Birthday
{
    int day, month, year;
}

-(void) print
{
    NSLog(@"%i/%i/%i", day, month, year);
}

-(void)setDay:(int)d
{
    day = d;
}

-(void)setMonth:(int)m
{
    month = m;
}

-(void)setYear:(int)y
{
    year = y;
}

-(int)day
{
    return day;
}

-(int)month
{
    return month;
}

-(int)year
{
    return year;
}


@end
