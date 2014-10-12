//
//  ViewController.m
//  codeChallenge2MM
//
//  Created by MIKE LAND on 10/10/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import "ViewController.h"
#import "City.h"

@interface ViewController () <CityDelegate, UITableViewDataSource, UITableViewDelegate>
@property NSMutableArray *currentCities;
@property (weak, nonatomic) IBOutlet UITableView *cityTableView;




@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.city = [[City alloc] init];
    self.city.delegate = self;
    self.currentCities = [[NSMutableArray alloc] init];

    City *easterIsland = [[City alloc] init];
    easterIsland.cityActual = @"Hanga Roa";
    City *svalbard = [[City alloc] init];
    svalbard.cityActual = @"Longyearbyen";
    City *chicago = [[City alloc] init];
    chicago.cityActual = @"Chicago";
    City *eugene = [[City alloc] init];
    eugene.cityActual = @"Eugene";
    self.currentCities = [NSMutableArray arrayWithObjects:easterIsland, svalbard, chicago, eugene, nil];
    NSLog(@"%@", self.currentCities);

}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.currentCities.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"MyCellID" forIndexPath:indexPath];
    NSLog(@"%@", self.currentCities);
    City *cityVar = [self.currentCities objectAtIndex:indexPath.row];
    cell.textLabel.text = cityVar.cityActual;

    return cell;
}
































@end
