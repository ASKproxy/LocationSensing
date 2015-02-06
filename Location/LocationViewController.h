//
//  LocationViewController.h
//  Location
//
//  Created by Rick
//  Copyright (c) 2014 Location. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LocationViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *Latitude;
@property (weak, nonatomic) IBOutlet UILabel *Longitude;
@property (weak, nonatomic) IBOutlet UILabel *Timestamp;

@end
