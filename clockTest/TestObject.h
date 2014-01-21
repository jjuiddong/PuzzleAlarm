//
//  TestObject.h
//  clockTest
//
//  Created by 재정 이 on 14. 1. 20..
//  Copyright (c) 2014년 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TestObject : NSObject
{
//@public 
//    NSString *stringValue;

    int year;
    NSString *make;
    NSString *model;
}

- (void) setMake:(NSString*) aMake andMode:(NSString*) aModel andYear: (int) aYear;
- (void) doSomthing;

//@property (nonatomic, assign) NSString *stringValue;
//@property NSString *stringValue;
//@property (readonly) int year;
- (int) year;


@end
