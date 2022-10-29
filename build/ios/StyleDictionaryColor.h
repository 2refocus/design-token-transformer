
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Sat, 29 Oct 2022 17:02:01 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorColorColorsSemiRed,
ColorColorColorsMultipleFills0,
ColorColorColorsMultipleFills1,
ColorColorColorsSingleBlue,
ColorColorColorsRefBlue,
ColorColorColorsEmpty,
ColorColorColorsSpecialCharacters,
ColorColorColorsSpecialCharactersNderung
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
