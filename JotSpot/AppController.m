//
//  AppController.m
//  JotSpot
//
//  Created by Ryan Bliss on 10/31/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import "AppController.h"
#import "DownloadsController.h"

@implementation AppController

- (IBAction)showDownloads:(id)sender {
    if (!downloadsController) {
        downloadsController = [[DownloadsController alloc] initWithWindowNibName:@"Downloads"];
    }
    [downloadsController showWindow:self];
}
@end
