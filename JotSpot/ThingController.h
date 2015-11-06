//
//  ThingController.h
//  JotSpot
//
//  Created by Ryan Bliss on 9/20/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class DarkController;

@interface ThingController : NSObject {
@private
    DarkController *darkController;
}

- (IBAction)showDark:(id)sender;

@end
