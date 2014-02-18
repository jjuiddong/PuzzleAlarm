//
//  FlipsideViewController.m
//  PuzzleAlarm
//
//  Created by Lee JaeJung on 2014. 2. 5..
//  Copyright (c) 2014년 Lee JaeJung. All rights reserved.
//

#import "FlipsideViewController.h"

@interface FlipsideViewController ()

@end

@implementation FlipsideViewController

- (void)awakeFromNib
{
    self.preferredContentSize = CGSizeMake(320.0, 480.0);
    [super awakeFromNib];
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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}


//
//
//#pragma mark - Table View
//
//- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
//{
//    return 0;
//}
//
//- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
//{
////    return _authors.count + 1;
//    return 0;
//}
//
//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
//{
////    NSString *cellIdentifier = (indexPath.row < _authors.count) ? @"Cell" : @"AddCell";
////    
////    CustomCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
////    
////    if ([cell.reuseIdentifier isEqualToString:@"Cell"]) {
////        DBAuthor *object = [_authors objectAtIndex:indexPath.row];
////        cell.mainLabel.text = object.fullName;
////        cell.detailLabel1.text = [NSString stringWithFormat:@"%d", object.books.count];
////    }
////    return cell;
//    return nil;
//}



@end
