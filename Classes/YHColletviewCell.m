//
//  TSBasecollectCell.m
//  TSMallProducts
//
//  Created by LYH on 2018/9/12.
//  Copyright © 2018年 Toocms. All rights reserved.
//

#import "YHColletviewCell.h"

@implementation YHColletviewCell

+ (instancetype)xibCell:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
     NSString *ID = NSStringFromClass(self);
    //注册
     [collectionView registerNib:[UINib nibWithNibName:ID bundle:nil] forCellWithReuseIdentifier:ID];
    //创建cell 复用
    YHColletviewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    
    return cell;
}
+ (instancetype)codeCell:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    NSString *ID = NSStringFromClass(self);
     //注册
     [collectionView registerClass:self forCellWithReuseIdentifier:ID];
    //创建cell
     YHColletviewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:ID forIndexPath:indexPath];
    
    return cell;
}

@end
