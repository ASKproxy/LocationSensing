//
//  LocationAppDelegate.h
//  Location
//
//  Created by Rick
//  Copyright (c) 2014 Location. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LocationTracker.h"
#import "AccelerometerTracker.h"
#import "BluetoothTracker.h"

@interface LocationAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property LocationTracker * locationTracker;
@property AccelerometerTracker * accelerometerTracker;
@property BluetoothTracker * bluetoothTracker;


@end
