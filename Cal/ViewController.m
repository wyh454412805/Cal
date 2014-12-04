//
//  ViewController.m
//  Cal
//
//  Created by stay hungry,stay foolish on 14-12-3.
//  Copyright (c) 2014年 mac. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *expressionField;
@property (strong, nonatomic) IBOutlet UIView *resultLabel;

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

- (double)NumPress:(int)Num
{
    int displayNum = 0;
    displayNum = displayNum * 10 + Num;
    return displayNum;
    
}

- (IBAction)button:(id)sender
{
    int num = [sender tag];
    switch (num) {
        case 0:case 2:case 3:case 4:case 5:case 6:case 7:case 8:case 9:
            [self NumPress:num];
            break;
            
        default:
            break;
    }
    
    
}

@end
