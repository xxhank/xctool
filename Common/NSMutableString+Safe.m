//
//  NSMutableString+Safe.m
//  xctool
//
//  Created by wangchao on 14-6-12.
//  Copyright (c) 2014年 Facebook, Inc. All rights reserved.
//

#import "NSMutableString+Safe.h"

@implementation NSMutableString (Safe)
- (void)appendString_s:(NSString*)aString
{
    if (aString )
    {
        [self appendString:aString];
    }
}

@end
