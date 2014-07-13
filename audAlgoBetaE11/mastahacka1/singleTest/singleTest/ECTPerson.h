

//
//  ECTPerson.h
//  singleTest
//
//  Created by Byrdann Fox on 7/12/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import <Foundation/Foundation.h>

// class methods and instance methods must be 'exposed' to the interface file of the class...
// a custom class that is a blueprint for objects to be instantiated from...

@interface ECTPerson : NSObject

// properties of the class I.O.W., the object...

// just fucking properties of an object...
@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *lastName;
@property (nonatomic, assign) CGFloat currentHeight;

- (void) walkAtKilometersPerHour:(CGFloat)paramSpeedKilometersPerHour;
- (void) runAt10KilometersPerHour;
+ (CGFloat) maximumHeightInCentimeters;
+ (CGFloat) minimumHeightInCentimeters;

@end

