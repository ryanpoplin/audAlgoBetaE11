//
//  ECTJaguar.h
//  singleTest
//
//  Created by Byrdann Fox on 7/13/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ECTCar.h"

@interface ECTJaguar : NSObject <ECTCar>

// protocols are like a fail-safe...

@property (nonatomic, copy) NSArray *wheels;
@property (nonatomic, strong) UIColor *bodyColor;
@property (nonatomic, copy) NSArray *doors;

@end
