//
//  LocationAppDelegate.m
//  Location
//
//  Created by Rick
//  Copyright (c) 2014 Location. All rights reserved.
//

#import "LocationAppDelegate.h"

@implementation LocationAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{    

    //Start the GPS
    self.locationTracker = [[LocationTracker alloc]init];
    [self.locationTracker startLocationTracking];
    
    //Start the Accelerometer
    self.accelerometerTracker = [[AccelerometerTracker alloc]init];
    [self.accelerometerTracker startAccelerometerTracking];
    
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
