//
//  HeaderView.m
//  XIBDemo03
//
//  Created by zhanght on 16/1/30.
//  Copyright (c) 2016年 HT-SOFT. All rights reserved.
//

#import "HeaderView.h"

@interface HeaderView ()
@property (strong, nonatomic) IBOutlet UIView *contentView;
@end

@implementation HeaderView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self setupXib];
    }
    return self;
}

- (void)setupXib {
    [[NSBundle mainBundle] loadNibNamed:@"HeaderView" owner:self options:nil];
    [self addSubview:self.contentView];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
