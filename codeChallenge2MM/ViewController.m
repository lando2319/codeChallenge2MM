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
@property NSMutableArray *cities;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.city = [[City alloc] init];
    self.state = [[City alloc] init];

    self.city.delegate = self;
    self.state.delegate = self;

    self.cities = [NSMutableArray array];
    [self.cities addObject:@"Chicago"];
    [self.cities addObject:@"Longyearbyen"];
    [self.cities addObject:@"Hanga Roa"];

    NSLog(@"%@", self.cities);
    NSLog(@"view log");
//    [self.cities addObject: [NSObject ]];


}





@end
