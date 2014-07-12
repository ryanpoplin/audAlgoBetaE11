//
//  ECTViewController.m
//  Color Countdown
//
//  Created by Byrdann Fox on 7/9/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import "ECTViewController.h"

@interface ECTViewController ()



@end

@implementation ECTViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UISegmentedControl *hourSlider = [[UISegmentedControl alloc] init];
    UISegmentedControl *minuteSlider = [[UISegmentedControl alloc] init];
    UISegmentedControl *secondSlider = [[UISegmentedControl alloc] init];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
