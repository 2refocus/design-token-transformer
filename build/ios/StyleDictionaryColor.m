
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Mon, 28 Sep 2020 12:00:56 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(1, 0.5, 0.25, 1),
rgba(0.25, 1, 0.73, 1),
rgba(0.017, 0.292, 1, 1),
rgba(0.14, 0.688, 0.195, 1),
rgba(1, 0.72, 0, 1),
rgba(1, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.15)
    ];
  });

  return colorArray;
}

@end
