//
//  ViewController.h
//  BandApp
//
//  Created by Darren Spriet on 12-02-26.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIActionSheetDelegate, UIAlertViewDelegate>
@property (strong, nonatomic) IBOutlet UILabel *variable;




-(IBAction)HelloWorld:(id)sender;
-(IBAction)Link;
-(IBAction)sms;
-(IBAction)phone;
-(IBAction)secondPage;
-(IBAction)pageInfo;
@end
