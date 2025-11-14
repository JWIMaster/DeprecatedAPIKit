// UILabel+Size.m
#import "UILabel+Size.h"

@implementation UILabel (Size)

- (CGSize)sizeWithFont:(UIFont *)font constrainedToSize:(CGSize)size lineBreakMode:(NSLineBreakMode)lineBreakMode {
    return [self.text sizeWithFont:font constrainedToSize:size lineBreakMode:lineBreakMode];
}

@end
