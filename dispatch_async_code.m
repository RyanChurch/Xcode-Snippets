// dispatch_async_code
// 
//
// IDECodeSnippetCompletionPrefix: dispatch_async
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 6246F151-89DA-46BE-BDD1-F046CAAACD57
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        <#code#>
        dispatch_sync(dispatch_get_main_queue(), ^{
            <#code#>
        });
    });