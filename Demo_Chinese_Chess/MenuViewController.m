//
//  MenuViewController.m
//  Demo_Chinese_Chess
//
//  Created by Mr.Vu on 5/29/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import "MenuViewController.h"

@implementation MenuViewController

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    return 3;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    UIImageView *imvChessType = [cell.contentView viewWithTag:1];
    if(indexPath.row == 0) {
        imvChessType.image = [UIImage imageNamed:@"GoIcon.png"];
    }
    else if(indexPath.row == 1) {
        imvChessType.image = [UIImage imageNamed:@"ChineseChessIcon.png"];
    }
    if(indexPath.row == 2) {
        imvChessType.image = [UIImage imageNamed:@"GoIcon.png"];
    }
    
    return cell;
}

@end
