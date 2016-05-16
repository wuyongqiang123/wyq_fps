//
//  ViewController.m
//  FPS
//
//  Created by mac on 16/5/12.
//  Copyright © 2016年 wyq. All rights reserved.
//

#import "ViewController.h"
#import "FPSLabel.h"
@interface ViewController ()
@property (nonatomic, strong) FPSLabel *fpsLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


    _fpsLabel = [FPSLabel new];
    [_fpsLabel sizeToFit];
    _fpsLabel.bottom = self.view.height - 12 ;
    _fpsLabel.left = 12 ;
    [self.view addSubview:_fpsLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
