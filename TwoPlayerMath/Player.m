//
//  Player.m
//  TwoPlayerMath
//
//  Created by Angie Linton on 2017-01-16.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import "Player.h"

@implementation Player

- (instancetype)initWithName: (NSString*)name;
{
    self = [super init];
    if (self) {
        _name = name;
        _lives = 3;
        
    }
    return self;
}

- (void) loseLife{
    self.lives--;
}

@end
//You probably want a Player class, where you will put all of your Player-specific logic and properties. Your Player class should have an instance method for losing a life.

