//
//  QuitDelegate.h
//  JotSpot
//
//  Created by Ryan Bliss on 11/18/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class QuitController;

@interface QuitDelegate : NSObject {
@private
    QuitController *quitController;
}

- (IBAction)showQuit:(id)sender;

@end
