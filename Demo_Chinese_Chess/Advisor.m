//
//  Sy.m
//  ChineseChess
//
//  Created by Mr.Vu on 5/22/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import "Advisor.h"

#define MIN_X 3;
#define MAX_X 5;

@implementation Advisor

- (id) initAdvisorWithRow:(NSInteger)row Column:(NSInteger)column MinY:(NSInteger)minY MaxY:(NSInteger)maxY Color:(PlayerColor)color; {
    self = [super initWithRow:row Column:column Color:color];
    if(self) {
        self.maxY = maxY;
        self.minY = minY;
        self.minX = MIN_X;
        self.maxY = MAX_X;
    }
    
    return self;
}

//- (BOOL)checkMoveWithPositionX:(NSInteger)nextPositionX PositionY:(NSInteger)nextpositionY; {
//
//    if(nextPositionX >= self.minX && nextPositionX <= self.maxX && nextpositionY >= self.minY && nextpositionY <= self.maxY){
//        if([self checkMove:nextPositionX PositionY:nextpositionY]) {
//            return YES;
//        }else {
//            return NO;
//        }
//    }
//
//
//    return NO;
//}
//
//
//- (BOOL)checkMove:(NSInteger)nextPositionX PositionY:(NSInteger)nextPositionY {
//    if(nextPositionX == self.row + 1 && ((nextPositionY == self.column + 1)
//                                               || (nextPositionY == self.column - 1))) {
//        return YES;
//    }else if(nextPositionX == self.row - 1 && ((nextPositionY == self.column + 1)
//                                                     || (nextPositionY == self.column - 1))) {
//        return YES;
//    }
//
//    return FALSE;
//}

@end
