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
        
        NSArray *days = [NSArray arrayWithObjects: @"First", @"Second", @"Third", @"Fourth", @"Fifth", @"Sixth", @"Seventh", @"Eighth", @"Ninth", @"Tenth", @"Eleventh", @"Twelfth", nil];
        
        //first place is a new camaro. second place is a set of steak knives. third place is you're fired!
        
        
        NSArray *presents = [NSArray arrayWithObjects: @"and A Partridge in a Bear Tree", @"Two Turtle Gloves", @"Three French Men", @"Four Baby Birds", @"Five Golden Thumb", @"Six Geese a Playing", @"Seven Swans a Swinging", @"Eight Maids a Floofing", @"Nine Ladies Prancing", @"Ten Gourds a Leaping", @"Eleven Pipers Pooping", @"12 Drummers Drumming", nil];
        for( int i=0; i<12 ; i++){
            
            if(i == 0){
                
                NSLog(@"On the first day of christmas my true love gave to me \n");
            }
            else{
                NSLog(@"\n On the %@ day of christmas my true love gave to me",[days objectAtIndex: i]);
                for(int j = i; j>=0; j--){
                    int i =0;
                    
                }
            }
        }
        
    }
    return 0;
}
