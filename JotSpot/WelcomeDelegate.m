//
//  WelcomeDelegate.m
//  JotSpot
//
//  Created by Ryan Bliss on 11/27/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import "WelcomeDelegate.h"
#import "WelcomeController.h"

@implementation WelcomeDelegate

- (IBAction)showWelcome:(id)sender {
    if (!welcomeController) {
        welcomeController = [[WelcomeController alloc] initWithWindowNibName:@"Welcome"];
    }
    [welcomeController showWindow:self];
}

@end
