//
//  GameObject.h
//  ChineseChess
//
//  Created by Mr.Vu on 5/22/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

@interface GameObject : NSObject

@property Player *redPlayer;
@property Player *blackPlayer;
@property NSMutableArray *arrRedChess;
@property NSMutableArray *arrBlackChess;

- (BOOL)checkGameOver;

@end
