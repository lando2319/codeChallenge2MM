//
//  City.h
//  codeChallenge2MM
//
//  Created by MIKE LAND on 10/10/14.
//  Copyright (c) 2014 MIKE LAND. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol CityDelegate



@end


@interface City : UIViewController
@property NSString *cityActual;
@property NSString *state;

@property id <CityDelegate> delegate;


@end
