//
//  WindowController.h
//  JotSpot
//
//  Created by Ryan Bliss on 11/5/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class SaveController;

@interface WindowController : NSObject {
@private
    SaveController *saveController;
}
- (IBAction)showSave:(id)sender;

@end
