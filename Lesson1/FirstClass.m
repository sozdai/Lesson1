//
//  FirstClass.m
//  Lesson1
//
//  Created by Alex R on 23.10.13.
//  Copyright (c) 2013 alex. All rights reserved.
//

#import "FirstClass.h"

@implementation FirstClass

- (void)printSomething:(NSString*) anyText
             addNumber:(int) anyNumber{
    NSLog(@"%@",anyText);
    NSLog(@"%d",anyNumber);
}

@end
