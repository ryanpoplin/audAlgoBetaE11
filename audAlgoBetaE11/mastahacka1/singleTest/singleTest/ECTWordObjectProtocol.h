//
//  ECTWordObjectProtocol.h
//  singleTest
//
//  Created by Byrdann Fox on 7/14/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ECTWordObjectProtocol <NSObject>

// our word object protocol fail safe...

// define the props. && meths. for the ECTWordObject...

@property (nonatomic, copy) NSDate *currentDate;
@property (nonatomic, copy) NSString *currentWord;

@end

