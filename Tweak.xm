%hook SBFloatyFolderView
-(bool) gestureRecognizer:(id)arg1 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)arg2 {
    return TRUE;
}

-(bool) _tapToCloseGestureRecognizer:(id)arg1 shouldReceiveTouch:(id)arg2 {
    return TRUE;
}
%end