//
//  main.m
//  Playground
//
//  Created by Elina on 3/13/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

//Interface

@interface Birthday: NSObject

-(void) print;
-(void) setDay: (int) d;
-(void) setMonth: (int) m;
-(void) setYear: (int) y;

@end

//Implementation
@implementation Birthday
{
    int day;
    int month;
    int year;
}

-(void) print
{
    NSLog(@"Your birthday is: %i/%i/%i", day, month, year);
}

-(void) setDay:(int)d
{
    day = d;
}

-(void) setMonth:(int)m
{
    month = m;
}

-(void) setYear:(int)y
{
    year = y;
}

@end
//Code

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        Birthday *myBirthday = [[Birthday alloc] init];
        [myBirthday setDay: 02];
        [myBirthday setMonth:12];
        [myBirthday setYear:1922];
        
        [myBirthday print];
        
        
    }
    return 0;
}
