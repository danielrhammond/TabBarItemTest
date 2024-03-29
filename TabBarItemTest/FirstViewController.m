//
//  FirstViewController.m
//  TabBarItemTest
//
//  Created by Daniel Hammond on 12/3/12.
//  Copyright (c) 2012 Daniel Hammond. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}

- (void)viewDidAppear:(BOOL)animated
{
    if (self.tabBarItem == self.navigationController.tabBarItem) {
        NSLog(@"the tab bar items are the same");
    } else {
        NSLog(@"the tab bar items are not the same");
    }
}

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

@end
