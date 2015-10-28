//
//  ReminderListViewController.m
//  Mynah
//
//  Created by Christoper Laz on 10/28/15.
//  Copyright © 2015 Nowhereville. All rights reserved.
//

#import "ReminderListViewController.h"

@interface ReminderListViewController ()
@property (weak, nonatomic) IBOutlet UISlider *Frequency;
@property (weak, nonatomic) IBOutlet UITableView *ReminderList;

@end

@implementation ReminderListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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
