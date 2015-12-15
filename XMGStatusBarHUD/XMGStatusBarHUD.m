//
//  XMGStatusBarHUD.m
//  XMGStatusBarHUDDemo
//
//  Created by xiaomage on 15/12/15.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

#import "XMGStatusBarHUD.h"
//#import "UIView+XMGExtension.h"

@implementation XMGStatusBarHUD

/**
 *  显示成功信息
 */
+ (void)showSuccess:(NSString *)text
{
    [UIImage imageNamed:@"XMGStatusBarHUD.bundle/success"];
    
//    UIView *view;
//    view.xmg_x = 10;
}

/**
 *  显示失败信息
 */
+ (void)showError:(NSString *)text
{
    [UIImage imageNamed:@"XMGStatusBarHUD.bundle/error"];
}

/**
 *  显示正在加载的信息
 */
+ (void)showLoading:(NSString *)text
{
    
}

/**
 *  隐藏信息
 */
+ (void)hide
{
    
}


@end
