
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sun, 03 Jul 2022 06:48:14 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseBlue100,
ColorBaseBlue200,
ColorBaseBlue300,
ColorBaseBlue500,
ColorBaseBlue600,
ColorBaseBlue900,
ColorBaseGray100,
ColorBaseGray200,
ColorBaseGray300,
ColorBaseGray400,
ColorBaseGray500,
ColorBaseGray600,
ColorBaseGray700,
ColorBaseGray800,
ColorBaseGray900,
ColorBaseYellow50,
ColorBaseYellow300,
ColorBaseYellow500,
ColorBaseYellow700,
ColorFontBase,
ColorFontSecondary,
ColorFontTertiary
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
