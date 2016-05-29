//
//  MenuViewController.m
//  Demo_Chinese_Chess
//
//  Created by Mr.Vu on 5/29/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import "MenuViewController.h"
#import "ChineseChessViewController.h"

@implementation MenuViewController

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;
{
    return 3;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath;
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    UIImageView *imvChessType = [cell.contentView viewWithTag:1];
    UILabel *lblChessType = [cell.contentView viewWithTag:2];
    if(indexPath.row == 0) {
        imvChessType.image = [UIImage imageNamed:@"GoIcon.png"];
        lblChessType.text = @"Go Chess";
    }
    else if(indexPath.row == 1) {
        imvChessType.image = [UIImage imageNamed:@"ChineseChessIcon.png"];
        lblChessType.text = @"Chinese Chess";
    }
    if(indexPath.row == 2) {
        imvChessType.image = [UIImage imageNamed:@"GoIcon.png"];
        lblChessType.text = @"Chess";
    }
    
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView deselectRowAtIndexPath:indexPath animated:NO];
    ChineseChessViewController *vc = [[UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]]instantiateViewControllerWithIdentifier:@"ChineseChessViewController"];
    
    if(indexPath.row == 1) {
        [self.navigationController pushViewController:vc animated:YES];
    }
}

@end
