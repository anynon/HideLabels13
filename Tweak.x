%hook SBIconView 
-(void)setLabelHidden:(BOOL)arg1 {
    return %orig(YES);
}
%end