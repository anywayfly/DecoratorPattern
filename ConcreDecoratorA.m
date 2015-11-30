//
//  ConcreDecoratorA.m
//  DecoratorPattern
//
//  Created by 孟兴东 on 15/11/30.
//  Copyright © 2015年 孟兴东. All rights reserved.
//

#import "ConcreDecoratorA.h"

@implementation ConcreDecoratorA

- (void)addMethodA{
    [self.component methodA];
    NSLog(@"加强的method a");
}

- (void)addMethodB{
    [self.component methodB];
    NSLog(@"加强的 method b");
}

@end
