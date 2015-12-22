//
//  NavigationTranslucentViewController.m
//  DZXNavigationController
//
//  Created by Kenway on 15/12/22.
//  Copyright © 2015年 Zahi. All rights reserved.
//

#import "NavigationTranslucentViewController.h"

@interface NavigationTranslucentViewController ()

@end

@implementation NavigationTranslucentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    self.navigationTitle = @"透明度变化";
    
    [self.slider addTarget:self
                    action:@selector(changeNavigationTranslucentBySlider)
          forControlEvents:UIControlEventValueChanged];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - slider method
- (void)changeNavigationTranslucentBySlider{
    self.navigationAlpha = self.slider.value;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
