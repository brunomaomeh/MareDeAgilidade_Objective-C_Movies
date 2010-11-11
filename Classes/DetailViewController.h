//
//  DetailViewController.h
//  Movies
//
//  Created by bruno soares on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Movie;

@interface DetailViewController : UIViewController {

	UITextField *title_;
	UITextField *genre;
	Movie *movie;
	
}

@property (nonatomic, retain) IBOutlet UITextField *title_;
@property (nonatomic, retain) IBOutlet UITextField *genre;
@property (nonatomic, retain) IBOutlet Movie *movie;

- (id) initWithMovie:(Movie *)_movie;

@end
