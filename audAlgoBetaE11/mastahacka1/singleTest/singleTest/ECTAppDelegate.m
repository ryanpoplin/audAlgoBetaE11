

// A BIZ THAT JUST WORKS...

// MONEY IS BIZ...

// CAN SPARTANBURG OFFER US SOMETHING FOR DOING STUFF HERE?

/* WHAT WILL MAKE THIS SDK AN ASSET FOR ALL AAC'S SO THAT THEY'D NOT EVEN BOTHER IMPLEMENTING THE SDK/FUNCTIONALITY ON THEIR OWN... */

/* IMPLEMENT THE GRID AND CONFIG STD. METHODS AND PROPS. THAT WILL BE SAVED ON THE DEVICE AND BE STORED... */

// TALK TO RESEARCH (UNIVERSITIES...) GROUPS ABOUT JOINING THEM, AND WE CAN GET PAID FROM THEM FOR SERVICES LINKED TO RESEARCH...

// IF GRANTS ARE NOT GOING TO HAPPEN FOR A BIT, WHAT'S OUR BEST BET FOR FUNDING B4 PROFITS/PRODUCTS?

//

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
    
    /*
     
     IMPLEMENT THE GRID, AND CONFIG. THE FILE STURCTURE/CORE DATA/PARSE/ICLOUD/...
     
    */
    
    // immutable array...
    
    // NSArray *stringArray = @[@"String 1",@"String 2",@"String 3"];
    // __unused is a macro, I.O.W. it tells the compiler to shut the fuck up about me not using a declared and perhaps assigned variable...
//    __unused NSString *firstString = stringArray[0];
//    __unused NSString *secondString = stringArray[1];
//    __unused NSString *thridString = stringArray[2];
    
    // mutable array...
    
//    NSString *testString1 = @"I";
//    NSString *testString2 = @"want";
//    NSString *testString3 = @"ball";
    
    // an array of objects...
    
    // an example of the sentence array to be saved, read, deleted and stored...
    // NSArray *immutableArray = @[testString1,testString2,testString3];
    
    // NSLog(@"%@", immutableArray);
    
    // NSMutableArray *mutableArray = [[NSMutableArray alloc] initWithArray:immutableArray];
    
    // NSLog(@"%@", mutableArray);
    
//    for (int i = 0; i < [mutableArray count]; i++) {
//        NSLog(@"%@ looped...", mutableArray[i]);
//    }
    
//    [mutableArray exchangeObjectAtIndex:0 withObjectAtIndex:1];
//    [mutableArray removeObjectAtIndex:1];
//    [mutableArray setObject:testString1 atIndexedSubscript:0];
//    
//    NSLog(@"Immutable array = %@\n", immutableArray);
//    NSLog(@"Mutable array = %@\n", mutableArray);
    
    // ECTPerson *person = [[ECTPerson alloc] init];
    
    // [person walkAtKilometersPerHour:3.0f];
    // [person runAt10KilometersPerHour];
    // @interface error...
    // [person singSong:nil loudly:YES];
    
    // example of structure...
    
//    person.firstName = @"Ryan";
//    person.lastName = @"Poplin";
//    person.currentHeight = 186.0f;
//    
//    if (person.currentHeight >= [ECTPerson minimumHeightInCentimeters] && person.currentHeight <= [ECTPerson maximumHeightInCentimeters]) {
//        NSLog(@"%@ %@'s height is normal...\n", person.firstName, person.lastName);
//    } else {
//        NSLog(@"Height is not normal...\n");
//    }
    
//    NSDictionary *personInformation = @{@"firstName": @"Mark",
//                                        @"lastName": @"Tremonti",
//                                        @"age": @30,
//                                        @"sex": @"Male"};
//    
//    NSString *firstName = personInformation[@"firstName"];
//    NSString *lastName = personInformation[@"lastName"];
//    NSNumber *age = personInformation[@"age"];
//    NSString *sex = personInformation[@"sex"];
//    
//    NSLog(@"Full name: %@ %@", firstName, lastName);
//    NSLog(@"Age = %@ Sex = %@", age, sex);
    
//    NSDictionary *clientWords = @{@"word": @"I",
//                                  @"date": [[NSDate alloc] init]};
//    
//    NSLog(@"%@", clientWords);
//    
//    NSString *word = clientWords[@"word"];
//    NSDate *date = clientWords[@"date"];
//    
//    NSLog(@"Start...");
//    NSLog(@"Word: %@\n Date: %@\n", word, date);
//    NSLog(@"End...");
//    
//    NSMutableDictionary *mutableClientInfo = [[NSMutableDictionary alloc] initWithDictionary:clientWords];
//    
//    mutableClientInfo[@"word"] = @"want";
//    
//    NSLog(@"Word: %@", mutableClientInfo[@"word"]);
//    
//    NSLog(@"%@", mutableClientInfo);
    
//    NSSet *shoppingList = [[NSSet alloc] initWithObjects: @"client", @"client", nil];
//    
//    NSLog(@"%@", shoppingList);
    
//    NSSet *shoppingList = [[NSSet alloc] initWithObjects:@"client", @"client", nil];
//    
//    NSMutableSet *mutableSetList = [NSMutableSet setWithSet:shoppingList];
//    
//    [mutableSetList addObject:@"words"];
//    [mutableSetList removeObject:@"client"];
//    
//    NSLog(@"%@", mutableSetList);
    
    // USE NSORDEREDSET FOR ALL OF THE SENTENCES AND THE STANDARD WORDS AND DATES ARRAYS/DICTIONARIES/SETS, WHATEVER IS THE MOST USEFUL...
    
    // HAVE TWO NSORDEREDSETS...
    // UIOBJECTS WILL HAVE ACTIONS AND OUTLETS IN THE GRID SYSTEM THAT WILL CONNECT WITH THESE NSORDEREDSETS AND PROVIDE ORDERED COLLECTIONS OF THE DATES AND SENTENCES IN THE FORM OF ECTWORDOBJECT...
    
//    NSOrderedSet *collectionOfWords = [NSOrderedSet orderedSetWithObjects:@"I", @"want", @"coffee", nil];
//    
//    NSLog(@"%@", collectionOfWords);
    
    
    
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

