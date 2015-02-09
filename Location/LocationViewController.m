//
//  LocationViewController.m
//  Location
//
//  Created by Rick
//  Copyright (c) 2014 Location. All rights reserved.
//

#import "LocationViewController.h"


NSString *const locationUpdateNotificationCenterName=@"locationUpdateNotificationCenter";

@interface LocationViewController ()

@end


@implementation LocationViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(alterLabel:) name:locationUpdateNotificationCenterName object:nil];

}

-(void) alterLabel:(NSNotification *)notification
{
    NSDictionary *coordinates=[notification userInfo];
    NSString *lat = [coordinates valueForKey:@"latitude"];
    NSString *lon = [coordinates valueForKey:@"longitude"];
    self.Latitude.text=lat;
    self.Longitude.text=lon;
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
