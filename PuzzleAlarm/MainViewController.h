//
//  MainViewController.h
//  PuzzleAlarm
//
//  Created by Lee JaeJung on 2014. 2. 5..
//  Copyright (c) 2014년 Lee JaeJung. All rights reserved.
//

#import "FlipsideViewController.h"

@interface MainViewController : UIViewController <FlipsideViewControllerDelegate, UIPopoverControllerDelegate>

@property (strong, nonatomic) UIPopoverController *flipsidePopoverController;
@property NSTimer *timer;
@property (weak, nonatomic) IBOutlet UILabel *lbCurrentTime;

@end
