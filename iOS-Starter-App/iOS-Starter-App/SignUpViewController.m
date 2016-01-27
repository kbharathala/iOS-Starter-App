//
//  SignUpViewController.m
//  iOS-Starter-App
//
//  Created by Krishna Bharathala on 1/18/16.
//  Copyright © 2016 Krishna Bharathala. All rights reserved.
//

#import "SignUpViewController.h"
#import "AppDelegate.h"

@interface SignUpViewController ()

@end

@implementation SignUpViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)signupPressed:(id)sender {
    // DO SOME VALIDATION THAT PASSWORD IS CORRECT FROM PARSE DB.
    [(AppDelegate *)[[UIApplication sharedApplication] delegate] presentSWController];
    NSLog(@"Pressed");
}

@end
