//
//  Movie.h
//  Movies
//
//  Created by bruno soares on 11/11/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Movie : NSObject {

	NSString *title_;
	NSString *genre;
	
}

@property (nonatomic, copy) NSString *title_;
@property (nonatomic, copy) NSString *genre;

- (id) initWithTitle:(NSString *)_title andGenre:(NSString *)_genre;

@end
