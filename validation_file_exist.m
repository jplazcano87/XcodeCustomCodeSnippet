// Validation File Exist
// 
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6C4763B5-6956-498F-A418-1177531E03E2
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSString* foofile = [documentsPath stringByAppendingPathComponent:@"foo.html"];
    BOOL fileExists = [[NSFileManager defaultManager] fileExistsAtPath:foofile];
