//
//  ViewController.m
//  CaveWave
//
//  Created by 张楷鸿 on 2024/12/12.
//

#import "ViewController.h"
#import <YYKit/YYKit.h>
#import <BabyBluetooth/BabyBluetooth.h>

@interface ViewController ()
@property (nonatomic, strong) UILabel *label;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.label = ({
        UILabel *label = [[UILabel alloc] init];
        label.frame = CGRectMake(100, 100, 100, 40);
        label.backgroundColor = [UIColor.blueColor colorWithAlphaComponent:0.4];
        label.textColor = UIColor.redColor;
        label.font = [UIFont systemFontOfSize:20];
        label.text = @"zkh";
        label.textAlignment = NSTextAlignmentCenter;
        label.layer.masksToBounds = YES;
        label.layer.cornerRadius = label.height * 0.5;
        [self.view addSubview:label];
        label;
    });
}




@end
