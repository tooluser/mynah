//
//  Reminder.h
//  Mynah
//
//  Created by Christoper Laz on 10/20/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Reminder : NSObject <NSCoding>

{
    NSString *_ReminderName;
    NSString *_ReminderNotice;
}

- (void)setReminderName:(NSString *)str;
- (NSString *)ReminderName;

- (void)setReminderNotice:(NSString *)str;
- (NSString *)ReminderNotice;

@end
