//
//  Reminder.m
//  Mynah
//
//  Created by Christoper Laz on 10/20/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import "Reminder.h"

@implementation Reminder

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.ReminderName forKey:@"reminderName"];
    [aCoder encodeObject:self.ReminderNotice forKey:@"reminderNotice"];
}

@end
