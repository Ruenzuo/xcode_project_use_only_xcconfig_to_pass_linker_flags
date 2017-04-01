//
//  ViewController.m
//  Sample
//
//  Created by Renzo Crisóstomo on 01.04.17.
//  Copyright © 2017 Renzo Crisóstomo. All rights reserved.
//

#import "ViewController.h"
@import GoogleMobileAds;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    [GADMobileAds configureWithApplicationID:@""];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
