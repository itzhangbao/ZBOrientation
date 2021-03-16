//
//  ZBSDKViewController.m
//  ZBOrientation_Example
//
//  Created by Jumbo on 2021/3/8.
//  Copyright © 2021 itzhangbao. All rights reserved.
//

#import "ZBSDKViewController.h"
#import "ZBSDK2ViewController.h"

@interface ZBSDKViewController ()

@end

@implementation ZBSDKViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = UIColor.cyanColor;
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskLandscape;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    ZBSDK2ViewController *sd2 = [ZBSDK2ViewController new];
    sd2.modalPresentationStyle = UIModalPresentationFullScreen;
    [self presentViewController:sd2 animated:YES completion:nil];
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
