#import "AppDelegate.h"
#import "ViewController.h"
#import "ReminderListViewController.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    UIWindow *window = [[UIWindow alloc] init];
    window.rootViewController = [[ReminderListViewController alloc] init];
    [window makeKeyAndVisible];
    self.window = window;
    
    return YES;
}

@end
