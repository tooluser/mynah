#import "ReminderList.h"

@interface ReminderList ()

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

@end
