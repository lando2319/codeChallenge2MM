//
//  ViewController.m
//  codeChallenge2MM
//
//  Created by MIKE LAND on 10/10/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import "ViewController.h"
#import "City.h"

@interface ViewController () <CityDelegate>
@property NSMutableArray *currentCities;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.city = [[City alloc] init];
    self.city.delegate = self;
    self.currentCities = [[NSMutableArray alloc] init];

    self.city.cityActual = @"Hanga Roa";
    [self.currentCities addObject:self.city.cityActual];

    self.city.cityActual = @"Longyearbyen";
    [self.currentCities addObject:self.city.cityActual];

    self.city.cityActual = @"Chicago";
    [self.currentCities addObject:self.city.cityActual];

    NSLog(@"%@", self.currentCities);
//    NSLog(@"view log");
//    NSLog(@"%@", self.currentCities);
//    [self.cities addObject: [NSObject ]];


}





@end
