//
//  ViewController.m
//  CALCULATER
//
//  Created by Hammad  on 9/22/13.
//  Copyright (c) 2013 Hammad Ahmed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController 

-(IBAction)calculate {
    
    float x = ([textField1.text floatValue]);
    float c = x*([textField2.text floatValue]);
    
    label.text =[[NSString alloc] initWithFormat:@"%2.f",c];
    
    
    
    
}

-(IBAction)clear {
    
    textField1.text = @"";
    textField2.text = @"";
    label.text =@"";
    
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

@end
