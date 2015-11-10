//
//  OpenDelegate.h
//  JotSpot
//
//  Created by Ryan Bliss on 11/9/15.
//  Copyright © 2015 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class OpenController;

@interface OpenDelegate : NSObject {
@private
    OpenController *openController;
}

- (IBAction)showOpen:(id)sender;

@end
