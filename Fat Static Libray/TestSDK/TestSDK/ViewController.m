//
//  ViewController.m
//  TestSDK
//
//  Created by Kshitij Ghule on 04/03/17.
//  Copyright © 2017 Crystal Hitech IT Solutions Pvt. Ltd. All rights reserved.
//

#import "ViewController.h"
#import "SDK.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [SDK anyPublicAPI];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
