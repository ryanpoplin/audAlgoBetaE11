//
//  ECTFlipsideViewController.h
//  mastahacka1
//
//  Created by Byrdann Fox on 7/6/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ECTFlipsideViewController;

@protocol ECTFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(ECTFlipsideViewController *)controller;
@end

@interface ECTFlipsideViewController : UIViewController

@property (weak, nonatomic) id <ECTFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
