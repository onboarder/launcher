//
//  AppDelegate.m
//  OnboarderLaunch
//
//  Created by Derek Hopper on 8/3/13.
//  Copyright (c) 2013 Onboarder. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)awakeFromNib {
    
    googleHangoutItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    
    NSBundle *bundle = [NSBundle mainBundle];
    
    launcherImage = [[NSImage alloc] initWithContentsOfFile:[bundle pathForResource:@"icon" ofType:@"png"]];
    launcherHighlightImage = [[NSImage alloc] initWithContentsOfFile:[bundle pathForResource:@"icon-highlight" ofType:@"png"]];
    
    [googleHangoutItem setImage:launcherImage];
    [googleHangoutItem setAlternateImage:launcherHighlightImage];
    [googleHangoutItem setMenu:launcherMenu];
    [googleHangoutItem setHighlightMode:YES];
    
}

- (IBAction)launchGoogleHangout:(id)sender {
    NSLog(@"Let's hangout.");
}

@end
