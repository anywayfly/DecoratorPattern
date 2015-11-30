//
//  ViewController.m
//  DecoratorPattern
//
//  Created by 孟兴东 on 15/11/30.
//  Copyright © 2015年 孟兴东. All rights reserved.
//

#import "ViewController.h"
#import "ConcreteComponent.h"
#import "ConcreteComponentB.h"
#import "ConcreDecoratorA.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    Component *com = [[ConcreteComponent alloc]init];
    Component *comB = [ConcreteComponentB new];
    
    [com methodA];
    [com methodB];
    
    
    ConcreDecoratorA *decoratorA = [ConcreDecoratorA new];
    decoratorA.component = comB;
    
    [decoratorA addMethodA];
    [decoratorA addMethodB];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
