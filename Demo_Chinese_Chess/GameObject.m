//
//  GameObject.m
//  ChineseChess
//
//  Created by Mr.Vu on 5/22/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import "GameObject.h"
#import "BoardConfig.h"
#import "PlayerColor.h"
#import "King.h"
#import "Horse.h"
#import "Advisor.h"
#import "Chariot.h"
#import "Cannon.h"
#import "Elephant.h"
#import "Soldier.h"

@implementation GameObject

- (instancetype)init
{
    self = [super init];
    if (self) {
        _redPlayer = [[Player alloc]init];
        _blackPlayer = [[Player alloc]init];
        _arrRedChess = [[NSMutableArray alloc]init];
        _arrBlackChess = [[NSMutableArray alloc]init];
        
    }
    return self;
}

- (BOOL)checkGameOver; {
    
    return YES;
}

- (void)initPiece {
    // init Soldier
    for(int i = 0; i < 5; i++) {
        Soldier *soldierRed = [[Soldier alloc]initWithRow:3 Column:i*2 Color:RED];
        [_arrRedChess addObject:soldierRed];
        
        Soldier *soldierBlack = [[Soldier alloc]initWithRow:6 Column:i*2 Color:RED];
        [_arrRedChess addObject:soldierBlack];
    }
    
    // init Cannon
//    for(int i = 0; i < 2; i++) {
//        Cannon *cannon = [Cannon alloc]initWithRow:2 Column:<#(NSInteger)#> Color:<#(PlayerColor)#>
//    }
}

@end
