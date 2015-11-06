//
//  WelcomeDelegate.h
//  JotSpot
//
//  Created by Ryan Bliss on 11/27/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class WelcomeController;

@interface WelcomeDelegate : NSObject {
@private
    WelcomeController *welcomeController;
}

- (IBAction)showWelcome:(id)sender;

@end
