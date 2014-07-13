//
//  ECTViewController.m
//  singleTest
//
//  Created by Byrdann Fox on 7/12/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import "ECTViewController.h"

@interface ECTViewController ()



@end

@implementation ECTViewController

- (void)viewDidLoad
{
    
    NSString *testString = @"Objective-C is cool, but Swift is the future...";
    
    NSLog(@"%@\n", testString);
    
    CGFloat testFloat = M_PI;
    
    NSLog(@"%f\n", testFloat);
    
    CGFloat *pointerTestFloat = &testFloat;
    
    NSLog(@"%p\n", pointerTestFloat);
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
