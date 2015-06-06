//
//  main.m
//  ssd
//
//  Created by Charles Kang on 6/5/15.
//  Copyright (c) 2015 Charles Kang. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *onThe = @"On the";
        NSString *ofChristmas = @"of Christmas my true love gave to me";
        
        NSArray *days = [NSArray arrayWithObjects: @"First", @"Second", @"Third", @"Fourth", @"Fifth", @"Sixth", @"Seventh", @"Eighth", @"Ninth", @"Tenth", @"Eleventh", @"Twelvth", nil];
        
        
        NSArray *presents = [NSArray arrayWithObjects: @"and A Partridge in a Pear Tree", @"Two Turtle Doves", @"Three French Hens", @"Four Calling Birds", @"Five Golden Rings", @"Six Geese a Laying", @"Seven Swans a Swimming", @"Eight Maids a Milking", @"Nine Ladies Dancing", @"Ten Lords a Leaping", @"Eleven Pipers Piping", @"12 Drummers Drumming", nil];
        for( int i=0; i<12 ; i++){
            
            if(i == 0){
                
                NSLog(@"On the first day of christmas my true love gave to me \n");
            }
            else{
                NSLog(@"\n On the %@ day of christmas my true love gave to me",[days objectAtIndex: i]);
                for(int j = i; j>=0; j--){
                    
                }
            }
        }
        
    }
    return 0;
}
