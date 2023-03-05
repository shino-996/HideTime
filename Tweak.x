#import <UIKit/UIKit.h>

@interface SBFLockScreenDateView: UIView
@end

@interface CSAdjunctItemView: UIView
@end

%hook SBFLockScreenDateView
- (void)layoutSubviews
{
	self.hidden = YES;
	return %orig;
}
%end

%hook CSAdjunctItemView
- (void)layoutSubviews
{
	self.hidden = YES;
	return %orig;
}
%end