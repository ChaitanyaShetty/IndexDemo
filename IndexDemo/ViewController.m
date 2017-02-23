//
//  ViewController.m
//  IndexDemo
//
//  Created by test on 2/3/17.
//  Copyright © 2017 test. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    NSArray *value;
    int i;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    value = [[NSArray alloc] initWithObjects:@"a", @"b", @"c", @"d", nil];
     i=-1;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)buttonClicked:(id)sender {
    
//    if (i == [value count]) {
//        i = 0;
//    }
//    self.Lb.text = [value objectAtIndex:i];
//    i++;
    
   
    //back button
    
    if (i < 0) {
        i = (int)[value count];
        i--;
    }
    self.Lb.text = [value objectAtIndex:i];
    i--;
}
@end
