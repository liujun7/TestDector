//
//  ZYPerson.m
//  TestDector
//
//  Created by liujun on 2016/10/6.
//  Copyright © 2016年 Stanford University. All rights reserved.
//

#import "ZYPerson.h"

@implementation ZYPerson

- (instancetype)initWithName:(NSString *)name {
    if (self = [super init]) {
        _name = name;
    }
    return self;
}

- (void)display {
    NSLog(@"装饰的%@",_name);
}

@end
