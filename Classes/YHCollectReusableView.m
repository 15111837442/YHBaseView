//
//  YHcollectReusableView.m
//  LyhToolsTest
//
//  Created by LYH on 2018/10/26.
//  Copyright © 2018年 LYH.com. All rights reserved.
//

#import "YHCollectReusableView.h"

@implementation YHCollectReusableView


+ (instancetype)codeHeaderView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *ID = NSStringFromClass(self);
   [collectionView registerClass:self forSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:ID];
    YHCollectReusableView *header = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:ID forIndexPath:indexPath];
    
    return header;
}
+ (instancetype)codeFooterView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
     NSString *ID = NSStringFromClass(self);
    [collectionView registerClass:self forSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:ID];
    YHCollectReusableView *Footer = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:ID forIndexPath:indexPath];
    
    return Footer;
}

+ (instancetype)xibHeaderView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *ID = NSStringFromClass(self);
    [collectionView registerNib:[UINib nibWithNibName:ID bundle:nil] forSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:ID];
     YHCollectReusableView *header = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionHeader withReuseIdentifier:ID forIndexPath:indexPath];
    
    return header;
}
+ (instancetype)xibFooterView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *ID = NSStringFromClass(self);
    [collectionView registerNib:[UINib nibWithNibName:ID bundle:nil] forSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:ID];
    YHCollectReusableView *header = [collectionView dequeueReusableSupplementaryViewOfKind:UICollectionElementKindSectionFooter withReuseIdentifier:ID forIndexPath:indexPath];
    
    return header;
}
@end
