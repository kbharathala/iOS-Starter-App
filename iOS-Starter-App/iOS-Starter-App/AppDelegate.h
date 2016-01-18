//
//  AppDelegate.h
//  iOS-Starter-App
//
//  Created by Krishna Bharathala on 1/18/16.
//  Copyright © 2016 Krishna Bharathala. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

- (void)presentSWController;
- (void)presentSignUpViewController;
- (void)presentLoginViewController;
- (void)logOut;

@end

