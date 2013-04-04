//
//  Apr4AppDelegate.m
//  Apr4
//
//  Created by Christopher J Di Luccia on 4/3/13.
//  Copyright (c) 2013 Christopher J Di Luccia. All rights reserved.
//

#import "Apr4AppDelegate.h"
#import "Apr4ViewController.h"

#import "GarbageManView.h"
#import "MemoryView.h"

@implementation Apr4AppDelegate
@synthesize window;

- (void) applicationDidFinishLaunching: (UIApplication *) application {
	// Override point for customization after application launch
	UIScreen *s = [UIScreen mainScreen];
	CGRect f = [s applicationFrame];
	
	a = [NSArray arrayWithObjects:
		 
		 [[Apr4ViewController alloc]
		  initWithTitle: @"Memory Game"
		  badge: @"tj470"
		  view: [[MemoryView alloc] initWithFrame: f]
          ],
		 
		 [[Apr4ViewController alloc]
		  initWithTitle: @"The Garbage Man"
		  badge: @"sn1045"
		  view: [[GarbageManView alloc] initWithFrame: f]
		  ],
		 
		 nil
         ];
	
	controller = [[UITabBarController alloc] init];
	controller.viewControllers = a;
    
	window = [[UIWindow alloc] initWithFrame: s.bounds];
	[window addSubview: controller.view];
	[window makeKeyAndVisible];
}

- (void) dealloc {
//	[window release];
//	[a release];
//	[super dealloc];
}

@end