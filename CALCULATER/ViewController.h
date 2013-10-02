//
//  ViewController.h
//  CALCULATER
//
//  Created by Hammad  on 9/22/13.
//  Copyright (c) 2013 Hammad Ahmed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{

IBOutlet UITextField *textField1;
IBOutlet UITextField *textField2;
IBOutlet UILabel *label;
    
    IBOutlet UITextField *textField3;
    IBOutlet UITextField *textField4;
    IBOutlet UILabel *label1;
    
}


-(IBAction)calculate;
-(IBAction)clear;

-(IBAction)calculate1;
-(IBAction)clear1;



@end
