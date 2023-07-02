//
//  ViewController.m
//  viewIsAppearing
//
//  Created by Sharker on 2023/7/2.
//

#import "ViewController.h"
#import "UIViewController+UpcomingFeature.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    NSLog(@"viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    NSLog(@"viewDidAppear");
}

- (void)viewIsAppearing:(BOOL)animated {
    [super viewIsAppearing:animated];
    NSLog(@"viewIsAppearing");
}


@end
