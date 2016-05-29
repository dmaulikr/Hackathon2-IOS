//
//  ViewController.h
//  Demo_Chinese_Chess
//
//  Created by Mr.Vu on 5/28/16.
//  Copyright © 2016 Mr.Vu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *btnLogin;
@property (weak, nonatomic) IBOutlet UITextField *txtUsername;
@property (weak, nonatomic) IBOutlet UITextField *txtPassword;

- (IBAction)btnClickedLogin:(id)sender;
@end

