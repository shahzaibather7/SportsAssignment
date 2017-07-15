//
//  main.m
//  SportsAssignment
//
//  Created by Mohammad Shahzaib Ather on 2017-07-15.
//  Copyright © 2017 Mohammad Shahzaib Ather. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        NSMutableArray *array1 =  [[NSMutableArray alloc] initWithObjects: @"Soccer", @"Basketball", @"Hockey", @"MMA", nil];
        [array1 removeLastObject];
        [array1 insertObject:@"Golf" atIndex: 0 ];
     
        NSLog(@"array1 second element is : %@", array1[1] );
       
        NSDictionary *sportEmojis = [[NSDictionary alloc] initWithObjectsAndKeys:
                                     @"Golf", @"🏌🏻",
                                     @"Soccer" , @"⚽️",
                                     @"Basketball" , @"🏀" ,
                                     @"Hockey" , @"🏒"
                                     ,nil];
        for (NSString *sport in sportEmojis) {
            NSLog(@"Sport is: %@" , sport);
        }
        
    }
    return 0;
}
