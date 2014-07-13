

//
//  ECTPerson.m
//  singleTest
//
//  Created by Byrdann Fox on 7/12/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import "ECTPerson.h"

@implementation ECTPerson

// instance methods === - plus the fact they are limited to the instance they are apart of...

- (void) walkAtKilometersPerHour:(CGFloat)paramSpeedKilometersPerHour{
    // ...
}

- (void) runAt10KilometersPerHour{
    // ...
    [self walkAtKilometersPerHour:10.0f];
}

// crazy ass syntax...
// internal name === paramSongData, and the external name === singSong...
// the selector === singSong:loudly:...
- (void) singSong:(NSData *)paramSongData loudly:(BOOL)paramLoudly{
    // this method is internal to the ECTPerson class???...
}

// class methods === + plus the fact they control the class as a whole...

+ (CGFloat) maximumHeightInCentimeters{
    return 250.0f;
}

+ (CGFloat) minimumHeightInCentimeters{
    return 40.0f;
}

@end

