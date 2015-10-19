#import <Foundation/Foundation.h>

@interface ReminderList : NSObject

@property (strong, nonatomic, readwrite) NSString *listName;
@property (strong, nonatomic, readwrite) NSNumber *frequency;
@property (strong, nonatomic, readonly) NSArray *reminders;

@end
