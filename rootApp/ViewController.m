//
//  ViewController.m
//  rootApp
//
//  Created by 聲華 陳 on 2015/3/1.
//  Copyright (c) 2015年 Qbsuran Alang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.label.text = [NSString stringWithFormat:@"UID: %d GID: %d", getuid(), getgid()];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
