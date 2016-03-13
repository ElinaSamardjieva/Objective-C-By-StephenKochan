//
//  main.m
//  03 Getters and Setters
//
//  Created by Elina on 3/13/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Country: NSObject

-(void) setName: (NSString*) na;
-(void) setCapital: (NSString*) ca;
-(NSString*) name;
-(NSString*) capital;
-(void)print;

@end

@implementation Country
{
    NSString *name;
    NSString *capital;
}


-(void) setName:(NSString *)na
{
    name = na;
}

-(void) setCapital:(NSString *)ca
{
    capital = ca;
}

-(NSString*) name
{
    return name;
}

-(NSString*) capital
{
    return capital;
}

-(void) print
{
    NSLog(@"The capital of %@ is %@.", name, capital);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        //Country *cuba = [[Country alloc]init];
        Country *cuba = [Country new];
        [cuba setName: @"Japan"];
        [cuba setCapital: @"Tokyo"];
        
        //[cuba print];
        NSLog(@"The capital of %@ is %@.", [cuba name], [cuba capital]);
        
    }
    return 0;
}
