//
//  AppDelegate.h
//  JotSpot
//
//  Created by Ryan Bliss on 10/31/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <Paddle-MAS/Paddle.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    NSStatusItem *statusItem;
    IBOutlet NSMenu *menu;
}

@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSTextField *titleTextField;

- (IBAction)changeTitle:(id)sender;

@end
