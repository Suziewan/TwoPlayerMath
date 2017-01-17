//
//  GameModel.m
//  TwoPlayerMath
//
//  Created by Angie Linton on 2017-01-16.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import "GameModel.h"
#import "Player.h"

@implementation GameModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        _rightValue = arc4random_uniform(10);
        _leftValue = arc4random_uniform(10);
        _answer = self.rightValue+self.leftValue;
        
    }
    return self;
}
-(void) generateQuestion{
    self.question = [NSString stringWithFormat:@"%ld + %ld?", self.rightValue, self.leftValue];
}


-(BOOL) isAnswerCorrect{
    
   
    if (self.answer == self.playerAnswer) {
        return YES;
    }else{
        NSLog(@"Incorrect answer");
    }
    }
    //COMPARE SELF.ANSWER TO RESULT OF USER INPUT (GET USER INPUT THEN CHANGE TO INTEGER)
    }

-(BOOL) gameOver{
    NSString *player = _lives;
    
    
    if ([Player.lives < 1]) {
        return YES;
    }
}



@end
//You probably also want a ‘GameModel’ class where you put everything that has to do with generating the game for both players.
