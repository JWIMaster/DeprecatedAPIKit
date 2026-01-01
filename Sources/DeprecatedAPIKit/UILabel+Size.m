// UILabel+Size.m
#import "UILabel+Size.h"

@implementation UILabel (Size)

- (CGSize)sizeWithFont:(UIFont *)font constrainedToSize:(CGSize)size lineBreakMode:(NSLineBreakMode)lineBreakMode {
    return [self.text sizeWithFont:font constrainedToSize:size lineBreakMode:lineBreakMode];
}

- (CGSize) sizeWithFont:(UIFont *) font {
    return [self.text sizeWithFont:font];
}

@end

@implementation NSString (Size)

- (CGSize) sizeWithFont:(UIFont *) font {
    return [self sizeWithFont:font];
}

@end
