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

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    if (toInterfaceOrientation == UIInterfaceOrientationPortrait) {
        return YES;
    } else {
        return NO;
    }
}

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
    [self updateDisplay];
}

- (IBAction)clear {
    count = 0;
    [self updateDisplay];
}

- (IBAction)substract {
    count = count -1;
    if(count < 0){
        count = 0;
    }
    [self updateDisplay];
}

- (void)updateDisplay {
    self.display.text = [NSString stringWithFormat:@"%04d", count];
}



@end