//
//  CitySurveyViewController.m
//  CitySurvey
//
//  Created by Jeremy H. Shi on 3/5/13.
//  Copyright (c) 2013 Hongzheng Shi. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>
#import <CoreLocation/CoreLocation.h>
#import "CitySurveyViewController.h"

@interface CitySurveyViewController ()
@property (strong, nonatomic) CLLocationManager* locationmgr;
@property (weak, nonatomic) CLLocation* checkinLocation;
@end

@implementation CitySurveyViewController
//lazy instantiation

- (void)locationManager:(CLLocationManager *)manager didUpdateToLocation:(CLLocation *)newLocation
fromLocation:(CLLocation *)oldLocation {
    _checkinLocation = newLocation;
    //do something else
}
    
//test



@end
