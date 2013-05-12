//
//  CounterViewController.h
//  Counter
//
//  Created by otiai10 on 2013/05/11.
//  Copyright (c) 2013年 otiai10. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CounterViewController : UIViewController
{
    int count;
}

@property (strong, nonatomic) IBOutlet UILabel *display;

- (IBAction)add;
- (IBAction)clear;
- (IBAction)substract;

@end
