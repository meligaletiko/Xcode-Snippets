// dispatch_async main queue if needed
// Dispatch to the main queue if it isn't running there
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Function or Method

if (![NSThread isMainThread]) {
	dispatch_async(dispatch_get_main_queue(), ^(void) {
		<#code#>
    });
    return;
}