//
//  Player.h
//  TwoPlayerMath
//
//  Created by Angie Linton on 2017-01-16.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property (nonatomic) NSString *name;
@property (nonatomic) NSInteger lives;
@property (nonatomic) NSInteger score;


- (void) loseLife;


@end
//Need to know which player is playing
//Need to know when the turn ends
//Need to lose a life for a wrong answer
//Need to create an outcome when all the lives are gone
