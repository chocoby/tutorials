//
//  WXCondition.m
//  SimpleWeather
//
//  Created by chocoby on 5/21/14.
//  Copyright (c) 2014 chocoby. All rights reserved.
//

#import "WXCondition.h"

@implementation WXCondition

+ (NSDictionary *)imageMap
{
    static NSDictionary *_imageMap = nil;

    if (!_imageMap) {
        _imageMap = @{
            @"01d" : @"weather-clear",
            @"02d" : @"weather-few",
            @"03d" : @"weather-few",
            @"04d" : @"weather-broken",
            @"09d" : @"weather-shower",
            @"10d" : @"weather-rain",
            @"11d" : @"weather-tstorm",
            @"13d" : @"weather-snow",
            @"50d" : @"weather-mist",
            @"01n" : @"weather-moon",
            @"02n" : @"weather-few-night",
            @"03n" : @"weather-few-night",
            @"04n" : @"weather-broken",
            @"09n" : @"weather-shower",
            @"10n" : @"weather-rain-night",
            @"11n" : @"weather-tstorm",
            @"13n" : @"weather-snow",
            @"50n" : @"weather-mist",
        };

    }

    return _imageMap;
}

- (NSString *)imageName
{
    return [WXCondition imageMap][self.icon];
}

@end
