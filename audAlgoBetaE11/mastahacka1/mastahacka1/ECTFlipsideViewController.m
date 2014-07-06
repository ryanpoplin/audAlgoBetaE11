//
//  ECTFlipsideViewController.m
//  mastahacka1
//
//  Created by Byrdann Fox on 7/6/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import "ECTFlipsideViewController.h"

@interface ECTFlipsideViewController ()

@end

@implementation ECTFlipsideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
