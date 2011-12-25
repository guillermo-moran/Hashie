//
//  AppDelegate.h
//  Hashie
//
//  Created by Guillermo Moran on 12/24/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSTextField* input;
    IBOutlet NSTextField* result;
    
}

@property (assign) IBOutlet NSWindow *window;

-(IBAction)hash:(id)sender;

@end
