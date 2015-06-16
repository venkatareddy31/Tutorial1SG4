//
//  ViewController2.m
//  Tutorial1SG4
//
//  Created by Guttikonda, Venkata Reddy (UMKC-Student) on 6/15/15.
//  Copyright (c) 2015 Guttikonda, Venkata Reddy (UMKC-Student). All rights reserved.
//

#import "ViewController2.h"
#import "ViewController.h"
#import "ViewController3.h"
@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)twoToThree:(id)sender {
    ViewController3 *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController3"];
    [self presentViewController:controller animated:YES completion:NULL];
}
- (IBAction)twoToOne:(id)sender {
    ViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
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
