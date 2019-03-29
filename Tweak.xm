// Enable home gestures
%hook BSPlatform
- (NSInteger)homeButtonType {
		return 2;
}
%end

%hook MTLumaDodgePillView
- (id)initWithFrame:(struct CGRect)arg1 {
	return NULL;
}
%end