//
//  ReminderItem.m
//  Mynah
//
//  Created by James on 10/20/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import "ReminderItem.h"

@interface ReminderItem () <NSCoding>
@end

@implementation ReminderItem

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:self.reminderName forKey:@"reminderName"];
    [aCoder encodeObject:self.reminderText forKey:@"reminderText"];
    
}

-(instancetype)initWithCoder:(NSCoder *)coder { // I had aDecoder here, whats the difference and why does aCoder work above
    self = [super init];
    if (self) {
        self.reminderName = [coder decodeObjectForKey:@"reminderName"];
        self.reminderText = [coder decodeObjectForKey:@"reminderText"];
    }
    return self;
}

@end


//I got hung up for a minute on declaring @interface ReminderItem () <NSCoding> in the implementation file vs. @interface ReminderItem : NSObject  in the header file