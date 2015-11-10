//
//  ReleaseDelegate.h
//  JotSpot
//
//  Created by Ryan Bliss on 11/9/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class ReleaseController;

@interface ReleaseDelegate : NSObject {
@private
    ReleaseController *releaseController;
}

- (IBAction)showRelease:(id)sender;

@end
