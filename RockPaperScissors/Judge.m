//
//  Judge.m
//  RockPaperScissors
//
//  Created by Agnt86 on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import "Judge.h"

@implementation Judge

-(BOOL)didComputerWin: (NSString *)computerChoice from:(NSString *)playerChoice
{
    BOOL win;
    
    if ([computerChoice isEqualToString: playerChoice]) {
        win=NO;
    }
    else if(([computerChoice isEqualToString:@"rock"]) && ([playerChoice isEqualToString:@"scissors"]))
    {
        win = YES;
    }
    else if(([computerChoice isEqualToString:@"scissors"]) && ([playerChoice isEqualToString:@"paper"])){
        win = YES;
    }
    else if(([computerChoice isEqualToString:@"paper"]) && ([playerChoice isEqualToString:@"rock"])){
        win = YES;
    }
    else{
        win = NO;
    }
    

        
        return win;
        
   
        
}

@end
