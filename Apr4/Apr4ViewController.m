//
//  Apr4ViewController.m
//  Apr4
//
//  Created by Christopher J Di Luccia on 4/3/13.
//  Copyright (c) 2013 Christopher J Di Luccia. All rights reserved.
//

#import "Apr4ViewController.h"

@interface Apr4ViewController ()

@end

@implementation Apr4ViewController

- (id) initWithTitle: (NSString *) t
               image: (UIImage *) image
               badge: (NSString *) b
                view: (UIView *) v
{
	if (self = [super initWithNibName: nil bundle: nil]) {
		self.title = t;
        self.tabBarItem.image = image;
		self.tabBarItem.badgeValue = b;
		self.view = v;
	}
	return self;
}

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
 - (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
 if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
 // Custom initialization
 }
 return self;
 }
 */

/*
 // Implement loadView to create a view hierarchy programmatically, without using a nib.
 - (void)loadView {
 }
 */

/*
 // Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
 - (void)viewDidLoad {
 [super viewDidLoad];
 }
 */

// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return YES;
}

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
   // [super dealloc];
}

@end
