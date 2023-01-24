//
//  TestTextManager.m
//  TestNativeUICompnent
//
//  Created by Hoang Nguyen on 25/01/2023.
//

#import <Foundation/Foundation.h>
#import <React/RCTViewManager.h>

@interface RCTTestTextManager : RCTViewManager
@end

@implementation RCTTestTextManager

RCT_EXPORT_MODULE(TestText)

- (UIView *)view {
//  UITe *image = [UIImage imageNamed: @"Google"];

  UITextView *textView = [[UITextView alloc] init];
  textView.text = @"Hello World from Native UI";
  return textView;
}

@end
