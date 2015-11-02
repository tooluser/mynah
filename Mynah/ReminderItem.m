

#import "ReminderItem.h"

@interface ReminderItem () <NSCoding>
@end

@implementation ReminderItem

- (void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:self.reminderName forKey:@"reminderName"];
    [aCoder encodeObject:self.reminderText forKey:@"reminderText"];
    
}

-(instancetype)initWithCoder:(NSCoder *)coder { 
    self = [super init];
    if (self) {
        self.reminderName = [coder decodeObjectForKey:@"reminderName"];
        self.reminderText = [coder decodeObjectForKey:@"reminderText"];
    }
    return self;
}

@end

