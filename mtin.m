// dispatch_async main queue if needed
// Dispatch to the main queue if it isn't running there
//
// IDECodeSnippetIdentifier: 48D7C473-9970-4CD8-A83C-C94A8488D96A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

if (![NSThread isMainThread]) {
	dispatch_async(dispatch_get_main_queue(), ^(void) {
		<#code#>
    });
    return;
}
