//
//  ViewController.m
//  ZSCornerRadiusDemo
//
//  Created by Kael on 16/8/26.
//  Copyright © 2016年 创维海通. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    _firstImageView.zs_CornerRadius = 20.0f;
    _secondImageView.zs_CornerRadius = 100.0f;
    
    
    
    NSString *urlStr = @"http://imgsrc.baidu.com/forum/abpic/item/9d096b63f6246b602f307c7ee3f81a4c510fa2fa.jpg";
    urlStr = @"https://upload.wikimedia.org/wikipedia/commons/d/de/Bananavarieties.jpg";
    urlStr = @"http://imgsrc.baidu.com/forum/pic/item/960a304e251f95ca57d98d0ec1177f3e6709525d.jpg";
    urlStr = @"http://imgsrc.baidu.com/forum/abpic/item/722c8e82b9014a90eeca060da1773912b21bee41.jpg";
    urlStr = @"http://imgsrc.baidu.com/forum/abpic/item/92fad788d43f8794de823368da1b0ef41ad53ab1.jpg";
    urlStr = @"https://adscdn.baidu.com/baichuan/adp_feed_admin/image/201608221813258601.jpg";
    urlStr = @"https://upload.wikimedia.org/wikipedia/commons/d/de/Bananavarieties.jpg";
    
    [_thirdImageView zs_loadImageUrlStr:urlStr radius:100.0f];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
