//
//  AppDelegate.m
//  Hashie
//
//  Created by Guillermo Moran on 12/24/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "AppDelegate.h"
#import "NSString+MD5.h"

@implementation AppDelegate

@synthesize window = _window;

-(IBAction)hash:(id)sender {
    NSString* md5Hash = [input.stringValue MD5];
    result.stringValue = md5Hash;
}

- (void)dealloc
{
    [super dealloc];
}
	
- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

@end
