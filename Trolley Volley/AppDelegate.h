//
//  AppDelegate.h
//  Trolley Volley
//
//  Created by MacBookAir on 13.10.12.
//  Copyright (c) 2012 VitBro. All rights reserved.
//

#import <UIKit/UIKit.h>

@class WellcomeViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) WellcomeViewController *wellcomeViewController;
@property (retain, nonatomic) UINavigationController *navigationController;

@end
