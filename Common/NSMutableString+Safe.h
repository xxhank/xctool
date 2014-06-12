//
//  NSMutableString+Safe.h
//  xctool
//
//  Created by wangchao on 14-6-12.
//  Copyright (c) 2014年 Facebook, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSMutableString (Safe)
- (void)appendString_s:(NSString *)aString;
@end
