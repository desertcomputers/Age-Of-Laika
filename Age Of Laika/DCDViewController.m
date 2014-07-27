//
//  DCDViewController.m
//  Age Of Laika
//
//  Created by Renato Patron on 3/30/14.
//  Copyright (c) 2014 Desert Computers & Design. All rights reserved.
//

#import "DCDViewController.h"

@interface DCDViewController ()

@end

@implementation DCDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)calculate:(UIButton *)sender
{
//relation between human and dog years
     
    int dogYears = [self.dogAge.text intValue];
    
    int humanYears = dogYears * 7;
    
    self.dogAgeHuman.text = [NSString stringWithFormat:@"%i",humanYears];
    
    [self.dogAge resignFirstResponder];
}

- (IBAction)realAgeButton:(UIButton *)sender {
    
    float dogYears = [self.dogAge.text floatValue];
    
    float humanYears;
    
    if (dogYears < 2) {
        
        dogYears = (2* 10.5) + ((humanYears - 2) *4);
    }
    self.dogAgeHuman.text = [NSString stringWithFormat:@"%f",humanYears];
}
@end
