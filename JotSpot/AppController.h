//
//  AppController.h
//  JotSpot
//
//  Created by Ryan Bliss on 10/31/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import <Foundation/Foundation.h>
@class DownloadsController;

@interface AppController : NSObject {
@private
    DownloadsController *downloadsController;
}

-(IBAction)showDownloads:(id)sender;

@end
