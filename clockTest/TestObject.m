//
//  TestObject.m
//  clockTest
//
//  Created by 재정 이 on 14. 1. 20..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import "TestObject.h"

@implementation TestObject

//@synthesize stringValue;

- (void) doSomthing 
{
    NSLog(@"%s", __FUNCTION__);
    NSLog(@"%s", "test" );
//    printf( "Test Object size %d\n", sizeof(TestObject));
//    printf( "Test Object retainCount %d\n", [self retainCount]);
    
    NSArray *array = [NSArray arrayWithObjects:@"black", @"silover", @"c", nil];
    for (NSString *color in array)
        printf( "%s\n", [color UTF8String]);
    
    
}

- (void) setMake:(NSString*) aMake andMode:(NSString*) aModel andYear: (int) aYear
{
    make = [NSString stringWithString:aMake];
    model = [NSString stringWithString:aModel];
    year = aYear;
}

@end
