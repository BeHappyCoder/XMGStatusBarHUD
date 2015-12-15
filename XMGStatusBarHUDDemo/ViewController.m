//
//  ViewController.m
//  XMGStatusBarHUDDemo
//
//  Created by xiaomage on 15/12/15.
//  Copyright © 2015年 xiaomage. All rights reserved.
//

#import "ViewController.h"
#import "XMGStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    // 大版本.中版本.小版本
    // 大版本：接口大改动的时候(删掉一些接口,废弃一些接口,内部结构大调整，或者升级后对开发者的使用有比较大影响)，+1。中版本、小版本清零。
    // 中版本：每增加一次新功能，+1。小版本清零
    // 小版本：每当修复一次BUG，+1
}

- (IBAction)success {
    [XMGStatusBarHUD showSuccess:@"登录成功!"];
}

- (IBAction)eror {
    [XMGStatusBarHUD showError:@"登录失败!"];
}

- (IBAction)loading {
    [XMGStatusBarHUD showLoading:@"正在登录中..."];
}

- (IBAction)hide {
    [XMGStatusBarHUD hide];
}
@end
