//
//  ViewController.m
//  SingleViewTest
//
//  Created by Nathan Schomer on 1/7/14.
//  Copyright (c) 2014 Nathan Schomer. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label;
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

- (IBAction)buytton:(id)sender {
    
    self.label.text = @"Hello Nathan";
    
    
}
@end
