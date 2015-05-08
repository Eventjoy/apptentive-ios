//
//  ATNavigationController.m
//  ApptentiveConnect
//
//  Created by Andrew Wooster on 6/20/13.
//  Copyright (c) 2013 Apptentive, Inc. All rights reserved.
//

#import "ATNavigationController.h"

@implementation ATNavigationController
@synthesize disablesAutomaticKeyboardDismissal;

-(UIStatusBarStyle)preferredStatusBarStyle{
	return UIStatusBarStyleDefault;// LightContent;
}

- (void)viewDidLoad {
    // Set the background and shadow image to get rid of the line.
	if ([self.navigationBar respondsToSelector:@selector(setShadowImage:)]) {
		[self.navigationController.navigationBar setBackgroundImage:[[UIImage alloc] init] forBarPosition:UIBarPositionAny barMetrics:UIBarMetricsDefault];
		[self.navigationController.navigationBar setShadowImage:[UIImage new]];
	}
	if ([self.navigationBar respondsToSelector:@selector(setBackgroundColor:)]) {
		[self.navigationBar setBackgroundColor:[UIColor whiteColor]];
	}
	if ([self.navigationBar respondsToSelector:@selector(setBarTintColor:)]) {
		[self.navigationBar setBarTintColor:[UIColor whiteColor]];
	}
}


@end
