//
//  WXDailyForecast.m
//  SimpleWeather
//
//  Created by chocoby on 5/21/14.
//  Copyright (c) 2014 chocoby. All rights reserved.
//

#import "WXDailyForecast.h"

@implementation WXDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey
{
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];

    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";

    return paths;
}

@end
