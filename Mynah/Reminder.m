//
//  Reminder.m
//  Mynah
//
//  Created by Christoper Laz on 10/20/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import "Reminder.h"

@interface Reminder () <NSCoding>
@end


@implementation Reminder

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:self.reminderName forKey:@"reminderName"];
    [aCoder encodeObject:self.reminderNotice forKey:@"reminderNotice"];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.reminderName = [coder decodeObjectForKey: @"reminderName"];
        self.reminderNotice = [coder decodeObjectForKey: @"reminderNotice"];
    }
    return self;
}

@end
