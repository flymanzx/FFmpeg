//
//  ViewController.m
//  ffmpeg
//
//  Created by zhangxin on 2019/4/11.
//  Copyright © 2019年 zhangxin. All rights reserved.
//

#import "ViewController.h"
#import "avformat.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    av_register_all();
    // Do any additional setup after loading the view, typically from a nib.
}


@end
