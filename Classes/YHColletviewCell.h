//
//  TSBasecollectCell.h
//  TSMallProducts
//
//  Created by LYH on 2018/9/12.
//  Copyright © 2018年 Toocms. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YHColletviewCell : UICollectionViewCell

/**
 从xib中获取YHColletviewCell

 @param collectionView 当前的CollectionView
 @return 从xib中获取到的cell
 */
+ (instancetype)xibCell:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath;

/**
 代码创建YHColletviewCell
 @param collectionView 当前的CollectionView
 @return 代码中获取到的collectionviewCell
 */
+ (instancetype)codeCell:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath;

@end
