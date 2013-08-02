//
//  ViewController.m
//  Reloj
//
//  Created by LLBER on 28/07/13.
//  Copyright (c) 2013 Berganza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

//@synthesize numerosReloj;

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //numerosReloj.font = [UIFont fontWithName:@"DS-Digital" size:80];
    //numerosReloj.textColor = [UIColor colorWithRed:0.001 green:0.272 blue:0.001 alpha:1.000];
    
    //numerosReloj.text = @"88:88:88";
    _tiempo = [NSTimer scheduledTimerWithTimeInterval:0.5
                                               target:self
                                             selector:@selector(updateTimer)
                                             userInfo:nil
                                              repeats:YES];
}

-(void) updateTimer {
    
    NSDateFormatter * formatter = [[NSDateFormatter alloc] init];
    [formatter setDateFormat:@"hh:mm:ss"];
    _reloj.text = [formatter stringFromDate:[NSDate date]];
    _reloj.font = [UIFont fontWithName:@"DS-Digital" size:80];
    _reloj.textColor = [UIColor greenColor];
    

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
