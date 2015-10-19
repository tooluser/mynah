#import "ReminderItem.h"

@interface ReminderItem () <NSCoding>
@end

@implementation ReminderItem

#pragma mark - NSCoder Protocol
- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.reminderTitle forKey:@"reminderTitle"];
    [coder encodeObject:self.reminderText forKey:@"reminderText"];
}

- (id)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.reminderTitle = [coder decodeObjectForKey:@"reminderTitle"];
        self.reminderText = [coder decodeObjectForKey:@"reminderText"];
    }
    return self;
}

@end
