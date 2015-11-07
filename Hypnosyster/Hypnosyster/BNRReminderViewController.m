//
//  BNRReminderViewController.m
//  Hypnosyster
//
//  Created by Anatoliy on 11/7/15.
//  Copyright © 2015 mobex. All rights reserved.
//

#import "BNRReminderViewController.h"

@interface BNRReminderViewController ()

@property (nonatomic, weak) IBOutlet UIDatePicker *datePicker;

@end

@implementation BNRReminderViewController

- (IBAction)addReminder:(id)sender {
    NSDate *date = self.datePicker.date;
    NSLog(@"Setting a reminder for %@", date);
}

@end
