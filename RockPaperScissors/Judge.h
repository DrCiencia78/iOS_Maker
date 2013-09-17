//
//  Judge.h
//  RockPaperScissors
//
//  Created by Agnt86 on 9/17/13.
//  Copyright (c) 2013 MobileMakers. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Judge : NSObject

-(BOOL) didComputerWin:(NSString *) computerChoice from:(NSString *)playerChoice;

@end
