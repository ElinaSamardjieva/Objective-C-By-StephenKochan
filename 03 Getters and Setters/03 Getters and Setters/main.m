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
    
        //Country *cuba = [[Country alloc]init]; //(1)
        Country *cuba = [Country new]; //(2)
        
/*  Explanation and advice: It’s generally better to use the two-step allocation and initialization approach (1) so that
you conceptually understand that two distinct events are occurring: You’re first creating a new object and then you’re
initializing it.
*/
        [cuba setName: @"Japan"];
        [cuba setCapital: @"Tokyo"];
        
        //[cuba print];
        NSLog(@"The capital of %@ is %@.", [cuba name], [cuba capital]);
        
    }
    return 0;
}
