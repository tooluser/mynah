

#import <Foundation/Foundation.h>

@interface ReminderList : NSObject

@property (strong, nonatomic, readwrite) NSString *listName;
@property (strong, nonatomic, readwrite) NSNumber *itemFrequency;
@property (strong, nonatomic, readonly) NSArray *reminders;

@end
