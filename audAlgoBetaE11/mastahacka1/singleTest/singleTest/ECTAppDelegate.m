

//
//  ECTAppDelegate.m
//  singleTest
//
//  Created by Byrdann Fox on 7/12/14.
//  Copyright (c) 2014 com.excepapps. All rights reserved.
//

#import "ECTAppDelegate.h"
#import "ECTPerson.h"

// just fucking instructions...

@implementation ECTAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions

{
    
    NSArray *stringArray = @[@"String 1",@"String 2",@"String 3"];
    // __unused is a macro, I.O.W. it tells the compiler to shut the fuck up about me not using a declared and perhaps assigned variable...
    __unused NSString *firstString = stringArray[0];
    __unused NSString *secondString = stringArray[1];
    __unused NSString *thridString = stringArray[2];
    
    
    
    ECTPerson *person = [[ECTPerson alloc] init];
    
    [person walkAtKilometersPerHour:3.0f];
    [person runAt10KilometersPerHour];
    // @interface error...
    // [person singSong:nil loudly:YES];
    
    person.firstName = @"Ryan";
    person.lastName = @"Poplin";
    person.currentHeight = 186.0f;
    
    if (person.currentHeight >= [ECTPerson minimumHeightInCentimeters] && person.currentHeight <= [ECTPerson maximumHeightInCentimeters]) {
        NSLog(@"Height is normal...");
    } else {
        NSLog(@"Height is not normal...");
    }
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    return YES;

}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end

