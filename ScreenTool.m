
#import "ScreenTool.h"

@implementation ScreenTool

+(CGFloat) screenWidth
{
    CGRect rect = [[UIScreen mainScreen] bounds];
    return rect.size.width;
}

+(CGFloat) screenHeight
{
    CGRect rect = [[UIScreen mainScreen] bounds];
    return rect.size.height;
}

+(CGFloat) statusbarHeight
{
    CGRect rectStatus = [[UIApplication sharedApplication] statusBarFrame];
    return rectStatus.size.height;
}

+(CGFloat) navbarHeight : (UINavigationBar *) navbar
{
    CGRect rectNav = navbar.frame;
    return rectNav.size.height;
}

+(CGFloat) navAndStatusBarHeight : (UINavigationBar *) navbar
{
    return [self statusbarHeight] + [self navbarHeight:navbar];
}

@end
