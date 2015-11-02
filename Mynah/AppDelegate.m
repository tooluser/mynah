#import "AppDelegate.h"
#import "ReminderListViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    UIWindow *window = [[UIWindow alloc] init];
//    window.rootViewController = [[ReminderListViewController alloc] init];
    window.rootViewController = [[ReminderListViewController alloc] init];
    [window makeKeyAndVisible];
    
    return YES;
}

@end
