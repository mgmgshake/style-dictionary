
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Sun, 03 Jul 2022 06:48:14 GMT


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
[UIColor colorWithRed:0.855f green:0.925f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.800f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.600f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.498f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.447f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.227f blue:0.459f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.922f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.890f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.804f green:0.824f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.729f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.667f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:0.435f green:0.494f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.314f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.220f blue:0.263f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.125f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.973f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.882f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.769f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.565f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.125f blue:0.153f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.314f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.729f blue:0.761f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
