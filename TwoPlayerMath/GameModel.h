//
//  GameModel.h
//  TwoPlayerMath
//
//  Created by Angie Linton on 2017-01-16.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

@interface GameModel : NSObject

@property (nonatomic) NSString* question;
@property (nonatomic) NSInteger answer;
@property (nonatomic) NSInteger rightValue;
@property (nonatomic) NSInteger leftValue;
@property (nonatomic) Player *playerOne;
@property (nonatomic) Player *playerTwo;
@property (nonatomic) NSString* inputChars;
@property (nonatomic) BOOL gameOn;


@property (nonatomic) NSInteger currentScore;
@property (nonatomic) BOOL correct;

-(NSString *)getUserInput;
-(void) generateQuestion;
-(BOOL) isAnswerCorrect;
-(NSInteger) keepScore;
-(void) changeTurn;
-(BOOL) gameOver;


@end
//Need to get user input
//Need to present a question (random)
//Need to know the right answer
//Need to compare the user answer to the correct answer
//Need to log the result
//Need to assign a score for a correct answer
//Need to track the score
//Need to move to next player
