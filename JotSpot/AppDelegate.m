//
//  AppDelegate.m
//  JotSpot
//
//  Created by Ryan Bliss on 10/31/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

#define kWindowTitle @"WindowTitle"

@synthesize window = _window;
@synthesize titleTextField = _titleTextField;

+ (void)initialize {
    NSDictionary *defaults = [NSDictionary dictionaryWithObject:@"New Document" forKey:kWindowTitle];
    [[NSUserDefaults standardUserDefaults] registerDefaults:defaults];
}


- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    [_window setTitle:[[NSUserDefaults standardUserDefaults] objectForKey:kWindowTitle]];
    [_titleTextField setStringValue:[[NSUserDefaults standardUserDefaults] objectForKey:kWindowTitle]];
    Paddle *paddle = [Paddle sharedInstance];
    [paddle setProductId:@"501076"];
    [paddle setVendorId:@"11270"];
    [paddle setApiKey:@"c13a165a2641f96463e5376c4d04df95"];
}

- (void)applicationWillTerminate:(NSNotification *)notification {
    [[NSUserDefaults standardUserDefaults] setObject:[_titleTextField stringValue] forKey:kWindowTitle];
}

- (IBAction)changeTitle:(id)sender {
    [_window setTitle:[_titleTextField stringValue]];
}

- (void)awakeFromNib {
    statusItem = [[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setMenu:menu];
    [statusItem setHighlightMode:YES];
    [statusItem setImage:[NSImage imageNamed:@"pen"]];
}

- (IBAction)showWindow:(id)sender {
    [NSApp activateIgnoringOtherApps:YES];
    [_window makeKeyAndOrderFront:nil];
}

- (IBAction)quit:(id)sender {
    [NSApp terminate:nil];
}
- (IBAction)Email:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"http://iap-software.webnode.com/contact"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)Site:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"http://iap-software.webnode.com/jotspot"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)Donate:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://squareup.com/market/mark-paris/donate"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)fullSite:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"http://iappletech128.com"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)softwareSite:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"http://iap-software.webnode.com"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)Preferences:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"http://iap-software.webnode.com/products/jotspot-preferences/"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)rate:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://itunes.apple.com/us/app/jotspot/id1022477396?ls=1&mt=12"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
-(IBAction)video:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://www.youtube.com/watch?v=JTMVx87MeGQ"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
-(IBAction)feedback:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://docs.google.com/forms/d/1BrUXM95B7t84O7B3xGIV4xTIJf-IGgjiKH8Ta1_wQuI/viewform"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}

@end
