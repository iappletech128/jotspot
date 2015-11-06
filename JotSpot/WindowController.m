//
//  WindowController.m
//  JotSpot
//
//  Created by Ryan Bliss on 11/5/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import "WindowController.h"
#import "SaveController.h"
@implementation WindowController

- (IBAction)showSave:(id)sender {
    if (!saveController) {
        saveController = [[SaveController alloc] initWithWindowNibName:@"Save"];
    }
    [saveController showWindow:self];
}

@end
