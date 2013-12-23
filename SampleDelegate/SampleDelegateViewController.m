//
//  SampleDelegateViewController.m
//  SampleDelegate
//
//  Created by Lienne Nguyen on 12/23/13.
//  Copyright (c) 2013 Lienne Nguyen. All rights reserved.
//

#import "SampleDelegateViewController.h"

@interface SampleDelegateViewController ()

@end

@implementation SampleDelegateViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    SampleProtocol *sampleProtocol = [[SampleProtocol alloc] init];
    sampleProtocol.delegate = self;
    [myLabel setText:@"Waiting for delegate..."];
    [sampleProtocol startSampleProcess];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Sample Protocol delegate method
-(void) processCompleted {
    [myLabel setText:@"Delegate completed process!"];
}

@end
