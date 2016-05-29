//
//  ViewController.m
//  Demo_Chinese_Chess
//
//  Created by Mr.Vu on 5/28/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import "ViewController.h"
#import "MenuViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self setupUI];
}


- (IBAction)btnClickedLogin:(id)sender {
    MenuViewController *vc = [[UIStoryboard storyboardWithName:@"Main" bundle:[NSBundle mainBundle]]instantiateViewControllerWithIdentifier:@"MenuViewController"];
    [self.navigationController pushViewController:vc animated:YES];
}

- (void) setupUI {
    _btnLogin.layer.cornerRadius = 13.0f;
}
@end
