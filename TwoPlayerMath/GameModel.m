//
//  GameModel.m
//  TwoPlayerMath
//
//  Created by Angie Linton on 2017-01-16.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import "GameModel.h"

@implementation GameModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _rightValue = arc4random_uniform(10);
        _leftValue = arc4random_uniform(10);
    }
    return self;
}
-(void) generateQuestion{
    self.question = [NSString stringWithFormat:@"%ld + %ld?", self.rightValue, self.leftValue];
}





@end
//You probably also want a ‘GameModel’ class where you put everything that has to do with generating the game for both players.
