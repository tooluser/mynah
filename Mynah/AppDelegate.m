#import "AppDelegate.h"
#import "ViewController.h"
#import "reminderListViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    UIWindow *window = [[UIWindow alloc] init];
    window.rootViewController = [[ReminderListViewController alloc] init];
    [window makeKeyAndVisible];
    
    return YES;
}

@end
