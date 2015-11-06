//
//  PageController.m
//  JotSpot
//
//  Created by Ryan Bliss on 11/4/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import "PageController.h"
#import "HelpController.h"

@implementation PageController

- (IBAction)showHelp:(id)sender {
    if (!helpController) {
        helpController = [[HelpController alloc] initWithWindowNibName:@"Help"];
    }
    [helpController showWindow:self];
}

@end
