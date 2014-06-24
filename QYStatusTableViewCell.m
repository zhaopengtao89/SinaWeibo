//
//  QYStatusTableViewCell.m
//  SinaWeiBo
//
//  Created by qingyun on 14-6-19.
//  Copyright (c) 2014年 HNqingyun. All rights reserved.
//

#import "QYStatusTableViewCell.h"

@implementation QYStatusTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib
{
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
