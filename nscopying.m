// NSCopying Protocol Methods
// Placeholders for NSCopying protocol methods
// 
// Platform: All
// Language: Objective-C
// Completion Scope: Class Implementation

#pragma mark - NSCoying Methods

- (id)copyWithZone:(NSZone *)zone {
	<# class_name #> *newClass = [[[self class] allocWithZone:zone] <# init_method #>];
	return newClass;
}