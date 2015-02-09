//
//  BluetoothTracker.h
//  Location
//
//  Created by Arvind Chockalingam on 2/8/15.
//  Copyright (c) 2015 Location. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreBluetooth/CoreBluetooth.h>

@interface BluetoothTracker : NSObject

@property (strong,nonatomic) CBCentralManager *centralManager;

-(void) startBluetoohTracking;


@end
