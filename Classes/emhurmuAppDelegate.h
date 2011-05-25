//
//  emhurmuAppDelegate.h
//  emhurmu
//
//  Created by Gleb Pereyaslavsky on 11/6/10.
//  Copyright KT Systems, LLC 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface emhurmuAppDelegate : NSObject <UIApplicationDelegate, UITabBarControllerDelegate> {
    UIWindow *window;
    UITabBarController *tabBarController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UITabBarController *tabBarController;

@end
