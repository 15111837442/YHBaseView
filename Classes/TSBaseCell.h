//
//  TSBaseCell.h
//  Warned
//
//  Created by Rakuyo on 2018/1/17.
//  Copyright © 2018年 Rakuyo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TSBaseCell : UITableViewCell

/**
 快速获取 cell
 
 @param tableView 当前的tableView
 @return 一个普通的cell
 */
+ (instancetype)cell:(UITableView *)tableView;

/**
 从xib中获取cell
 
 @param tableView 当前的tableView
 @return 从xib中获取到的cell
 */
+ (instancetype)xibCell:(UITableView *)tableView;

/**
 获取一个空白的cell
 
 @param tableView 当前的tableView
 @return 一个空白的cell
 */
+ (id)blankCell:(UITableView *)tableView;

@end
