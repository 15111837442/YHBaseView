//
//  YHcollectReusableView.h
//  LyhToolsTest
//
//  Created by LYH on 2018/10/26.
//  Copyright © 2018年 LYH.com. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface YHCollectReusableView : UICollectionReusableView
/**
 代码创建HeaderView
 @param collectionView 当前的CollectionView
 @return 从纯代码中获取到的HeaderView
 */
+ (instancetype)codeHeaderView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath;

/**
 代码创建 FooterView
 @param collectionView 当前的CollectionView
 @return 从纯代码中获取到的FooterView
 */
+ (instancetype)codeFooterView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath;


/**
 xib创建HeaderView
 @param collectionView 当前的CollectionView
 @return xib中获取到的HeaderView
 */
+ (instancetype)xibHeaderView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath;
/**
 xib创建 FooterView
 @param collectionView 当前的CollectionView
 @return xib中获取到的FooterView
 */
+ (instancetype)xibFooterView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath;

@end

NS_ASSUME_NONNULL_END
