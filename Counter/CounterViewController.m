//
//  CounterViewController.m
//  Counter
//
//  Created by otiai10 on 2013/05/11.
//  Copyright (c) 2013年 otiai10. All rights reserved.
//

#import "CounterViewController.h"

@interface CounterViewController ()

@end

@implementation CounterViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)add {
    count = count + 1;
    self.display.text = [NSString stringWithFormat:@"%d", count];
}

@end