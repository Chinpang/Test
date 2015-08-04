//
//  MainViewController.m
//  RTableTest
//
//  Created by 3011 on 15/8/4.
//  Copyright (c) 2015年 ibokan. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()
{
    RTLabel *testRTLabel;
}
@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    NSString *linkString = @"<a href='http://www.baidu.com'>http://www.baidu.com</a>";
//    
//    testRTLabel = [[RTLabel alloc] initWithFrame:CGRectMake(20, 200, 200, 250)];
//    testRTLabel.linkAttributes = @{@"color":@"black"};
//    testRTLabel.selectedLinkAttributes = @{@"color":@"blue"};
//    testRTLabel.text = linkString;
//    testRTLabel.delegate = self;
//    [self.view addSubview:testRTLabel];
    
    
//    NSString *regetText = @"yang @yang书 dd#idid# Https://www.baidu.com_hh @spoil hdhus";
//    
//    NSString *regue = @"@\\w+";
//    
//    NSArray *result = [regetText componentsMatchedByRegex:regue];
//    
//    NSLog(@"-----------%@",result);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
