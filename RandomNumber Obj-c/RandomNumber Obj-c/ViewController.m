//
//  ViewController.m
//  RandomNumber Obj-c
//
//  Created by dinesh danda on 7/5/16.
//  Copyright © 2016 dinesh danda. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation ViewController
int randomNumber;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)randomNumber:(UIButton *)sender {
    
    randomNumber = arc4random() % 999;
    _label.text = [[NSString alloc] initWithFormat:@"%d", randomNumber];
    
}
@end
