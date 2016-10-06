//
//  ViewController.m
//  TestDector
//
//  Created by liujun on 2016/10/6.
//  Copyright © 2016年 Stanford University. All rights reserved.
//

#import "ViewController.h"
#import "ZYPerson.h"
#import "ZYClothing.h"
#import "ZYTShirts.h"
#import "ZYPants.h"
#import "ZYShoe.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    ZYPerson *person = [[ZYPerson alloc] initWithName:@"晶童鞋"];
    ZYClothing *clothing = [[ZYClothing alloc] initWithDecorate:person];
    ZYTShirts *shirts = [[ZYTShirts alloc] init];
    ZYPants *pants = [[ZYPants alloc] init];
    ZYShoe *shoe = [[ZYShoe alloc] init];
    
    
    shirts.decorate = clothing;
    pants.decorate = shirts;
    shoe.decorate = pants;
    [shoe display];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
