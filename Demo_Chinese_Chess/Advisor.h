//
//  Sy.h
//  ChineseChess
//
//  Created by Mr.Vu on 5/22/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Piece.h"

@interface Advisor : Piece

- (id) initAdvisorWithRow:(NSInteger)row Column:(NSInteger)column MinY:(NSInteger)minY MaxY:(NSInteger)maxY Color:(PlayerColor)color;
//
//- (BOOL)checkMoveWithPositionX:(NSInteger)nextPositionX PositionY:(NSInteger)nextpositionY;

@end
