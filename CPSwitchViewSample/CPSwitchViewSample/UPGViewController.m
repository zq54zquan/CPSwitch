//
//  UPGViewController.m
//  CPSwitchViewSample
//
//  Created by Gabriel on 13-5-31.
//  Copyright Gabriel.Zhou.All rights reserved.
//

#import "UPGViewController.h"
#import "CPSwitchVew.h"
@interface UPGViewController ()

@end

@implementation UPGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    CPSwitchVew *switchView = [[CPSwitchVew alloc] initWithFrame:CGRectMake(220, 0, 80, 35)];
    [switchView setOnBackImage:[UIImage imageNamed:@"blue_Back"]];
    [switchView setOnBeforeImage:[UIImage imageNamed:@"smile"]];
    [switchView setOffBackImage:[UIImage imageNamed:@"grayBack"]];
    [switchView setOffBeforeImage:[UIImage imageNamed:@"cry"]];
    [switchView setOnString:@"ON"];
    [switchView setOffString:@"OFF"];
    [switchView addTarget:self action:@selector(switchChanged:) forControlEvents:UIControlEventValueChanged];
    [switchView setOn:NO];
    [self.view addSubview:switchView];

	// Do any additional setup after loading the view, typically from a nib.
}

-(void)switchChanged:(id)sender{
    NSLog(@"change!");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
