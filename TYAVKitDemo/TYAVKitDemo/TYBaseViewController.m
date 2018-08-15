//
//  TYBaseViewController.m
//  TYAVKitDemo
//
//  Created by Maty on 2018/8/15.
//  Copyright © 2018年 kangarootec. All rights reserved.
//

#import "TYBaseViewController.h"
#import <AVKit/AVKit.h>

@interface TYBaseViewController ()

@end

@implementation TYBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationItem.title = @"Base Vc";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSURL *url = [[NSBundle mainBundle] URLForResource:@"douYin" withExtension:@".mp4"];
    AVPlayerViewController *avVc = [[AVPlayerViewController alloc] init];
    avVc.player = [AVPlayer playerWithURL:url];
    [self presentViewController:avVc animated:YES
                     completion:^{
                         [avVc.player play];
                     }];
}

@end
