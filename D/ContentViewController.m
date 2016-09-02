
//
//  ContentViewController.m
//  D
//
//  Created by SINOKJ on 16/7/14.
//  Copyright © 2016年 Dyf. All rights reserved.
//

#import "ContentViewController.h"

@interface ContentViewController ()
@property (nonatomic, strong) UILabel *contentLabel;

@end

@implementation ContentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    _contentLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 50, self.view.bounds.size.width, 100)];
    _contentLabel.numberOfLines = 0;
    _contentLabel.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:_contentLabel];
}

- (void) viewWillAppear:(BOOL)paramAnimated{
    [super viewWillAppear:paramAnimated];
    _contentLabel.text = _content;
}

@end
