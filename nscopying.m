// NSCopying Protocol Methods
// Placeholders for NSCopying protocol methods
//
// IDECodeSnippetIdentifier: AEF546EF-F75A-4F13-8852-09CE1B9D7855
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

#pragma mark - NSCoying Methods

- (id)copyWithZone:(NSZone *)zone {
	<# class_name #> *newClass = [[[self class] allocWithZone:zone] <# init_method #>];
	return newClass;
}
