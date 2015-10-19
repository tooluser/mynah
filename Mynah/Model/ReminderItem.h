#import <Foundation/Foundation.h>

@interface ReminderItem : NSObject

@property (strong, nonatomic, readwrite) NSString *reminderTitle;
@property (strong, nonatomic, readwrite) NSString *reminderText;

@end
