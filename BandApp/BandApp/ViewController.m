//
//  ViewController.m
//  BandApp
//
//  Created by Darren Spriet on 12-02-26.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize variable;


-(IBAction)secondPage;{
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.elliottbrood.ca"]];
}

-(IBAction)Link;{
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"http://www.elliottbrood.ca"]];
}
-(IBAction)sms {
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"sms:5555555555"]];
}
-(IBAction)phone{
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"tele:5555555555"]];
}

-(IBAction)HelloWorld:(id)sender{
    [variable setText:@"HELLO WORLD"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
