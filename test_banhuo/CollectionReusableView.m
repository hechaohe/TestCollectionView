//
//  CollectionReusableView.m
//  test_banhuo
//
//  Created by hc on 2017/1/20.
//  Copyright © 2017年 hc. All rights reserved.
//

#import "CollectionReusableView.h"

@implementation CollectionReusableView

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
- (IBAction)btnAction:(id)sender {
    if (self.btnBlock) {
        self.btnBlock();
    }
}

@end
