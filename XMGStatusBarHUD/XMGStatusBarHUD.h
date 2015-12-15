//
//  XMGStatusBarHUD.h
//  XMGStatusBarHUDDemo
//
//  Created by xiaomage on 15/12/15.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface XMGStatusBarHUD : NSObject
/**
 *  显示成功信息
 */
+ (void)showSuccess:(NSString *)text;

/**
 *  显示失败信息
 */
+ (void)showError:(NSString *)text;

/**
 *  显示正在加载的信息
 */
+ (void)showLoading:(NSString *)text;

/**
 *  隐藏信息
 */
+ (void)hide;

@end
