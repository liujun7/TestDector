//
//  ZYClothing.h
//  TestDector
//
//  Created by liujun on 2016/10/6.
//  Copyright © 2016年 Stanford University. All rights reserved.
//

#import "ZYPerson.h"

@interface ZYClothing : ZYPerson
@property (nonatomic, strong) ZYPerson *decorate;
- (instancetype)initWithDecorate:(ZYPerson *)decorate;
@end
