//
//  ViewController.m
//  Tutorial1SG4
//
//  Created by Guttikonda, Venkata Reddy (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 Guttikonda, Venkata Reddy (UMKC-Student). All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)first:(id)sender {
    ViewController2 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController2"];
    [self presentViewController:controller animated:YES completion:NULL];
    
}

@end
