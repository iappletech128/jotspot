//
//  PageController.h
//  JotSpot
//
//  Created by Ryan Bliss on 11/4/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class HelpController;

@interface PageController : NSObject {
@private
    HelpController *helpController;
}

- (IBAction)showHelp:(id)sender;

@end
