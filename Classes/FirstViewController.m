//
//  FirstViewController.m
//  emhurmu
//
//  Created by Gleb Pereyaslavsky on 11/6/10.
//  Copyright KT Systems, LLC 2010. All rights reserved.
//

#import "FirstViewController.h"


@implementation FirstViewController

- (IBAction)updateImage:(id)sender {
}

//@synthesize hurmaImageView;

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
//		hurmaImageView.image = [UIImage imageNamed: @"hurma.png"];
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

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
//	self.hurmaImageView = nil;
}


- (void)dealloc {
//	[self.hurmaImageView release];
    [super dealloc];
}

@end
