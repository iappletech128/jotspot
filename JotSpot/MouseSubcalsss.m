//
//  MouseSubcalsss.m
//  JotSpot
//
//  Created by Mark Paris on 12/24/13.
//  Copyright (c) 2013 iappletech128. All rights reserved.
//

#import "MouseSubcalsss.h"

@implementation MouseSubcalsss

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
	[super drawRect:dirtyRect];
	
    // Drawing code here.
}

- (void) resetCursorRects {
    [super resetCursorRects];
    NSCursor *myMouse = [[NSCursor alloc] initWithImage:[NSImage imageNamed:@"Blue mouse.png"] hotSpot:NSMakePoint(8, 0)];
    [self addCursorRect:[self bounds] cursor:myMouse];
    
}

@end
