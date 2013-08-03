//
//  AppDelegate.h
//  OnboarderLaunch
//
//  Created by Derek Hopper on 8/3/13.
//  Copyright (c) 2013 Onboarder. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    IBOutlet NSMenu *launcherMenu;
    NSStatusItem *googleHangoutItem;
    NSImage *launcherImage;
    NSImage *launcherHighlightImage;
}

- (IBAction)launchGoogleHangout:(id)sender;

@property (assign) IBOutlet NSWindow *window;

@end
