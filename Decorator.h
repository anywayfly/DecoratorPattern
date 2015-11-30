//
//  Decorator.h
//  DecoratorPattern
//
//  Created by 孟兴东 on 15/11/30.
//  Copyright © 2015年 孟兴东. All rights reserved.
//

#import "Component.h"

@interface Decorator : Component

@property (nonatomic, strong) Component *component;

@end
