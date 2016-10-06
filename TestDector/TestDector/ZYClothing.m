//
//  ZYClothing.m
//  TestDector
//
//  Created by liujun on 2016/10/6.
//  Copyright © 2016年 Stanford University. All rights reserved.
//

#import "ZYClothing.h"

@implementation ZYClothing
- (instancetype)initWithDecorate:(ZYPerson *)decorate {
    if (self = [super init]) {
        _decorate = decorate;
    }
    return self;
}

- (void)display {
    if (self.decorate) {
        [self.decorate display];
    }
}
@end
