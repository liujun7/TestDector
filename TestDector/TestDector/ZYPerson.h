//
//  ZYPerson.h
//  TestDector
//
//  Created by liujun on 2016/10/6.
//  Copyright © 2016年 Stanford University. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZYPerson : NSObject
{
    @protected
    NSString *_name;
}

- (instancetype)initWithName:(NSString *)name;

- (void)display;

@end
