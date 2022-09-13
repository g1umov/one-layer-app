//
//  AppDelegate.m
//  CALayerApp
//
//  Created by Vladislav on 09.09.22.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    window = [[UIWindow alloc] init];
    
    window.frame = UIScreen.mainScreen.bounds;
    window.layer.backgroundColor = UIColor.whiteColor.CGColor;
    window.rootViewController = [[UIViewController alloc] init];
    
    [window makeKeyAndVisible];
    
    return YES;
}

@end
