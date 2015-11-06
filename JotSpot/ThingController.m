//
//  ThingController.m
//  JotSpot
//
//  Created by Ryan Bliss on 9/20/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import "ThingController.h"
#import "DarkController.h"

@implementation ThingController

- (IBAction)showDark:(id)sender {
    if (!darkController) {
        darkController = [[DarkController alloc] initWithWindowNibName:@"Dark"];
    }
    [darkController showWindow:self];
}

@end
