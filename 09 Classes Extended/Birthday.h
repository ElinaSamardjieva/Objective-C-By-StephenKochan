//
//  Birthday.h
//  09 Classes Extended
//
//  Created by Elina on 3/14/16.
//  Copyright © 2016 Elina. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Birthday : NSObject

@property int day, month, year;

-(void) print;
-(void) setDay: (int) d month: (int) m andYear: (int) y;

@end
