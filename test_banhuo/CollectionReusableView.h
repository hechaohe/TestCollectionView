//
//  CollectionReusableView.h
//  test_banhuo
//
//  Created by hc on 2017/1/20.
//  Copyright © 2017年 hc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CollectionReusableView : UICollectionReusableView

@property (weak, nonatomic) IBOutlet UIButton *btn;

@property (nonatomic,copy) void(^btnBlock)();

@end
