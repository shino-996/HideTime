#import <UIKit/UIKit.h>

@interface SBFLockScreenDateView : UIView
@end

@interface CSAdjunctItemView : UIView
@end

@interface CSTeachableMomentsContainerView : UIView
@end

@interface NCNotificationListSectionRevealHintView : UIView
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

%hook CSTeachableMomentsContainerView
- (void)layoutSubviews
{
	self.hidden = YES;
	return %orig;
}
%end

%hook NCNotificationListSectionRevealHintView
- (void)layoutSubviews
{
	self.hidden = YES;
	return %orig;
}
%end