// UILabel+Size.h
#import <UIKit/UIKit.h>

@interface UILabel (Size)

- (CGSize)sizeWithFont:(UIFont *)font constrainedToSize:(CGSize)size lineBreakMode:(NSLineBreakMode)lineBreakMode;

- (CGSize) sizeWithFont:(UIFont *) font;

@end


@interface NSString (Size)

- (CGSize) sizeWithFont:(UIFont *) font;

@end
