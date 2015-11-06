//
//  QuitDelegate.m
//  JotSpot
//
//  Created by Ryan Bliss on 11/18/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import "QuitDelegate.h"
#import "QuitController.h"

@implementation QuitDelegate

- (IBAction)showQuit:(id)sender {
    if (!quitController) {
        quitController = [[QuitController alloc] initWithWindowNibName:@"Quit"];
    }
    [quitController showWindow:self];
}

@end
