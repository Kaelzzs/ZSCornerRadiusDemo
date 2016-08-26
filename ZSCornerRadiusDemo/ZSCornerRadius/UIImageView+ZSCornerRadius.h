//
//  UIImageView+ZSCornerRadius.h
//  CALayerStudy
//
//  Created by Kael on 16/8/24.
//  Copyright © 2016年 创维海通. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIImageView+WebCache.h"
@interface UIImageView (ZSCornerRadius)

//---------------- 本地图片的处理

/**
 *  @author Kael
 *
 *  @brief 本地圆角图片处理
 */
@property (nonatomic,assign) CGFloat zs_CornerRadius;

//---------------- 网络图片 的圆角处理

/**
 *  @author Kael
 *
 *  @brief 基于 SDWebImage 的图片圆角处理
 *  @param urlStr 图片URL
 */
- (void)zs_loadImageUrlStr:(NSString *)urlStr;
/**
 *  @author Kael
 *
 *  @brief 基于 SDWebImage 的图片圆角处理
 *  @param urlStr 图片URL
 *  @param radius 圆角半径
 */
- (void)zs_loadImageUrlStr:(NSString *)urlStr radius:(CGFloat)radius;

/**
 *  @author Kael
 *
 *  @brief 基于 SDWebImage 的图片圆角处理
 *  @param urlStr         图片链接
 *  @param placeHolderStr 占位图
 *  @param radius         圆角半径
 */
- (void)zs_loadImageUrlStr:(NSString *)urlStr placeHolderImageName:(NSString *)placeHolderStr radius:(CGFloat)radius;



@end
