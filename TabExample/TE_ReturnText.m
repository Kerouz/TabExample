//
//  TE_ReturnText.m
//  TabExample
//
//  Created by Andie Le Quiniat on 18/08/13.
//  Copyright (c) 2013 Andie Le Quiniat. All rights reserved.
//

#import "TE_ReturnText.h"
NSString *thisText;
BOOL *flipText;

@implementation TE_ReturnText

+(NSString *) returnThisString
{

    if (flipText == YES) {
        thisText = @"Owwww";
        flipText = NO;
    } else {
        thisText = @"Heyyyy";
        flipText = YES;
    }
    return thisText;
  
}

+(NSString *) getCurrentText
{
    return thisText;
}

@end
