//
//  DetailViewController.m
//  Movies
//
//  Created by bruno soares on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "DetailViewController.h"
#import "Movie.h"

@implementation DetailViewController

@synthesize title_, genre, movie;

- (id) initWithMovie: (Movie *) _movie {
	if (self = [self initWithNibName: @"DetailViewController" bundle: nil]) {
		self.movie = _movie; 
	}
	return self;
}

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
	self.title_.text = self.movie.title_;
	self.genre.text = self.movie.genre;
}

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
    [super viewDidUnload];
	self.title_ = nil;
	self.genre = nil;
	self.movie = nil;
}


- (void)dealloc {
	[self.title_ release];
	[self.genre release];
	[self.movie release];
    [super dealloc];
}


@end
