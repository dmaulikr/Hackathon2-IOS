//
//  Vua.m
//  ChineseChess
//
//  Created by Mr.Vu on 5/22/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import "King.h"

#define MIN_X 3;
#define MAX_X 5;

@implementation King

- (id) initKingWithRow:(NSInteger)row Column:(NSInteger)column MinY:(NSInteger)minY MaxY:(NSInteger)maxY Color:(PlayerColor)color {
    self = [super initWithRow:row Column:column Color:color];
    if(self) {
        self.maxY = maxY;
        self.minY = minY;
        self.minX = MIN_X;
        self.maxY = MAX_X;
    }
    
    return self;
}

@end
