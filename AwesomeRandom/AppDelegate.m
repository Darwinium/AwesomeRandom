//
//  AppDelegate.m
//  AwesomeRandom
//
//  Created by Darwin on 07.11.12.
//  Copyright (c) 2012 Ivo Dimitrov. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

-(IBAction)seed:(id)sender {
    srandom((unsigned)time(NULL));
}

-(IBAction)generate:(id)sender {
    int num = (int)((random() % 100) +1);
    [textField setIntValue:num];
}

@end
