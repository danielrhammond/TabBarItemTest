//
//  AppDelegate.h
//  TabBarItemTest
//
//  Created by Daniel Hammond on 12/3/12.
//  Copyright (c) 2012 Daniel Hammond. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate, UITabBarControllerDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UITabBarController *tabBarController;

@end
