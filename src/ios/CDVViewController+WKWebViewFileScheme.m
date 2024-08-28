#import "CDVViewController+WKWebViewFileScheme.h"
#import <objc/runtime.h>

@implementation CDVViewController (WKWebViewFileScheme)

- (nonnull WKWebViewConfiguration*)configuration {
  WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
  [config.preferences setValue:@YES forKey:@"allowFileAccessFromFileURLs"];
  return config;
}

@end
