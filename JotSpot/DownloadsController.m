//
//  DownloadsController.m
//  JotSpot
//
//  Created by Ryan Bliss on 10/31/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import "DownloadsController.h"

@interface DownloadsController ()

@end

@implementation DownloadsController

- (id)initWithWindow:(NSWindow *)window
{
    self = [super initWithWindow:window];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];
    
    // Implement this method to handle any initialization after your window controller's window has been loaded from its nib file.
}
- (IBAction)twitter:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://twitter.com/intent/tweet?text=JotSpot+%3A%3A+iap-Software&url=http%3A%2F%2Fiap-software.webnode.com%2Fjotspot%2F%23.UjTZ0_FrdcI.twitter&related="];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)facebook:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fiap-software.webnode.com%2Fjotspot%2F%23.UjTZ6BwX5t0.facebook"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)google:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"https://plus.google.com/share?url=http%3A%2F%2Fiap-software.webnode.com%2Fjotspot%2F%23.UjTaN8HL_g0.google_plusone_share&t=Hide+%3A%3A+iap-Software"];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}
- (IBAction)email:(id)sender {
    NSURL *myURL = [NSURL URLWithString:@"mailto:?subject=Check%20out%20this%20App&body=I've%20been%20using%20this%20app%20for%20my%20Mac.%20It%20is%20amazing!%20Check%20it%20out%20here%3A%20http%3A%2F%2Fiap-software.webnode.com/jotspot."];
    [[NSWorkspace sharedWorkspace] openURL:myURL];
}

@end
