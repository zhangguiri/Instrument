//
//  ViewController.m
//  Instrument
//
//  Created by Mac on 2018/7/12.
//  Copyright © 2018年 Mac. All rights reserved.
//

#import "ViewController.h"
#import "ZgrInstrument.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    NSLog(@"%f\n",[[ZgrInstrument shareInstance] getCPUUseage]);
    NSLog(@"%f\n",[[ZgrInstrument shareInstance] getMemoryUseage]);

    NSLog(@"%f\n",[[ZgrInstrument shareInstance] getBatteryLevel]);

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
