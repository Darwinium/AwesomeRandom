//
//  AppDelegate.h
//  AwesomeRandom
//
//  Created by Darwin on 07.11.12.
//  Copyright (c) 2012 Ivo Dimitrov. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSTextField *textField;
}

@property (assign) IBOutlet NSWindow *window;

-(IBAction)generate:(id)sender;
-(IBAction)seed:(id)sender;

@end
