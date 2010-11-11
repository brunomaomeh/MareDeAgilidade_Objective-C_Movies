//
//  RootViewController.h
//  Movies
//
//  Created by bruno soares on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootViewController : UITableViewController {
	
	NSMutableArray *movies;
	
}

@property (nonatomic, retain) NSMutableArray *movies;

@end
