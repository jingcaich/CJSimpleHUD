//
//  ViewController.m
//  CJSimpleView
//
//  Created by 蔡晶 on 16/9/8.
//  Copyright © 2016年 WHBK. All rights reserved.
//

#import "ViewController.h"
#import "CJHUDView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)showAlert:(UIButton *)sender {
    [CJSimpleHUD showSuccessMessage:@"成功了哟"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
