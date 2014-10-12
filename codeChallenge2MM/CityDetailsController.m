//
//  CityDetailsController.m
//  codeChallenge2MM
//
//  Created by MIKE LAND on 10/12/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import "CityDetailsController.h"

@interface CityDetailsController ()

@end

@implementation CityDetailsController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.cityDetailsActual setText:self.cityDetailsActualString];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
