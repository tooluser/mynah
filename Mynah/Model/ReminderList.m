#import "ReminderList.h"

@interface ReminderList () <NSCoding>

@property (strong, nonatomic, readwrite) NSMutableArray *privateReminders;

@end

@implementation ReminderList

- (id)init {
    self = [super init];
    if (self) {
        self.privateReminders = [NSMutableArray new];
    }
    return self;
}

- (NSArray *)reminders {
    return [NSArray arrayWithArray:self.privateReminders];
}

#pragma mark - NSCoder Protocol
- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.privateReminders forKey:@"privateReminders"];
    [coder encodeObject:self.listName forKey:@"listName"];
    [coder encodeFloat:[self.frequency floatValue] forKey:@"frequency"];
}

- (id)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.privateReminders = [coder decodeObjectForKey:@"privateReminders"];
        self.listName = [coder decodeObjectForKey:@"listName"];
        self.frequency = @([coder decodeFloatForKey:@"frequency"]);
    }
    return self;
}

@end
