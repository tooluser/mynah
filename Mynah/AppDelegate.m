#import "AppDelegate.h"
#import "ViewController.h"
#import "ReminderListViewController.h"
#import "ReminderList.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    UIWindow *window = [[UIWindow alloc] init];

    ReminderListViewController *reminderListViewController = [[ReminderListViewController alloc] init];

    reminderListViewController.reminderList = [ReminderList new];
    window.rootViewController = reminderListViewController;
    [window makeKeyAndVisible];
    self.window = window;
    
    return YES;
}

@end
