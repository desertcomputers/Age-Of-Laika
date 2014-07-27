//
//  DCDViewController.h
//  Age Of Laika
//
//  Created by Renato Patron on 3/30/14.
//  Copyright (c) 2014 Desert Computers & Design. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DCDViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField *dogAge;

@property (strong, nonatomic) IBOutlet UILabel *dogAgeHuman;

@property (strong, nonatomic) IBOutlet UILabel *realAgeHuman;


- (IBAction)calculate:(UIButton *)sender;

- (IBAction)realAgeButton:(UIButton *)sender;


@end
