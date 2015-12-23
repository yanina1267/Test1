//
//  main.m
//  Test1
//
//  Created by Pavlo on 12/22/15.
//  Copyright © 2015 Thinkmobiles. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        // insert code here...
        NSDate *now = [[NSDate alloc] init];
        NSLog(@"THe date is %@", now);
        double seconds = [now timeIntervalSince1970];
        NSLog(@"It has been %f seconds since the start of 1970.", seconds);
        NSDate *later = [now dateByAddingTimeInterval:100000];
        NSLog(@"In 100,000 seconds will be %@", later);
    }
    return 0;
}
