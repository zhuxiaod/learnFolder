//
//  ViewController.m
//  自动生成属性
//
//  Created by zxd on 2019/1/27.
//  Copyright © 2019年 zxd. All rights reserved.
//

#import "ViewController.h"
#import "NSDictionary+Property.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
    NSString *file = [[NSBundle mainBundle] pathForResource:@"status.plist" ofType:nil];
    
    NSDictionary *dict = [NSDictionary dictionaryWithContentsOfFile:file];

    [dict createPropertyCode];
}


@end
