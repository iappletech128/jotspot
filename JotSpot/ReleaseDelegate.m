//
//  ReleaseDelegate.m
//  JotSpot
//
//  Created by Ryan Bliss on 11/9/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import "ReleaseDelegate.h"
#import "ReleaseController.h"

@implementation ReleaseDelegate

- (IBAction)showRelease:(id)sender {
    if (!releaseController) {
        releaseController = [[ReleaseController alloc] initWithWindowNibName:@"Release Notes"];
    }
    [releaseController showWindow:self];
}

@end
