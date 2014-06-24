//
//  PNSmartTableViewCell.m
//  SmartTableCell
//
//  Created by mac on 13-11-5.
//  Copyright (c) 2013年 bjpowernode. All rights reserved.
//

#import "QYSmartTableViewCell.h"

@implementation QYSmartTableViewCell

+(id)cellForTableViewWithIdentifer:(UITableView*)tableView tableViewCellStyle:(UITableViewCellStyle)cellStyle
{
    NSString *cellID = [self identifier];
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
    if (cell == nil) {
        cell = [[self alloc] initWithIdentifier:cellID withTableViewCellStyle:cellStyle];
    }
    return cell;
}

+(NSString*)identifier
{
    return NSStringFromClass([self class]);
}

- (id)initWithIdentifier:(NSString*)cellID withTableViewCellStyle:(UITableViewCellStyle)cellStyle
{
     return [self initWithStyle:cellStyle reuseIdentifier:cellID];
}
@end
