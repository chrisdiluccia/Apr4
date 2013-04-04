//
//  Apr4AppDelegate.h
//  Apr4
//
//  Created by Christopher J Di Luccia on 4/3/13.
//  Copyright (c) 2013 Christopher J Di Luccia. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Apr4ViewController;

@interface Apr4AppDelegate : NSObject <UIApplicationDelegate> {
	NSArray *a;
	UITabBarController *controller;
	UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@end