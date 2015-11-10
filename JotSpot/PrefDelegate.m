//
//  PrefDelegate.m
//  JotSpot
//
//  Created by Ryan Bliss on 11/9/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import "PrefDelegate.h"
#import "PrefController.h"

@implementation PrefDelegate

- (IBAction)showPref:(id)sender {
    if (!prefController) {
        prefController = [[PrefController alloc] initWithWindowNibName:@"Preferences"];
    }
    [prefController showWindow:self];
}

@end
