//
//  PrefDelegate.h
//  JotSpot
//
//  Created by Ryan Bliss on 11/9/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class PrefController;

@interface PrefDelegate : NSObject {
@private
    PrefController *prefController;
}

- (IBAction)showPref:(id)sender;

@end
