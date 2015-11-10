//
//  OpenDelegate.m
//  JotSpot
//
//  Created by Ryan Bliss on 11/9/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import "OpenDelegate.h"
#import "OpenController.h"

@implementation OpenDelegate

- (IBAction)showOpen:(id)sender {
    if (!openController) {
        openController = [[OpenController alloc] initWithWindowNibName:@"Open"];
    }
    [openController showWindow:self];
}

@end
