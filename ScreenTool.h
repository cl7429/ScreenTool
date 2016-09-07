
#import <Foundation/Foundation.h>

@interface ScreenTool : NSObject

/**
 *  屏幕宽度
 */
+(CGFloat) screenWidth;

/**
 *  屏幕高度
 */
+(CGFloat) screenHeight;

/**
 *  状态栏高度
 */
+(CGFloat) statusbarHeight;

/**
 *  导航栏高度
 */
+(CGFloat) navbarHeight : (UINavigationBar *) navbar;

/**
 *  导航栏+状态栏高度
 *
 *  @param navbar nav
 *
 *  @return 导航栏+状态栏高度
 */
+(CGFloat) navAndStatusBarHeight : (UINavigationBar *) navbar;

@end
