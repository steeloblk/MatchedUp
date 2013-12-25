//
//  CCSettingsViewController.m
//  MatchedUp
//
//  Created by Warren Deshazo on 12/23/13.
//  Copyright (c) 2013 Circboxx LLC. All rights reserved.
//

#import "CCSettingsViewController.h"

@interface CCSettingsViewController ()

@property (strong, nonatomic) IBOutlet UISlider *ageSlider;

@property (strong, nonatomic) IBOutlet UISwitch *menSwitch;
@property (strong, nonatomic) IBOutlet UISwitch *womenSwitch;
@property (strong, nonatomic) IBOutlet UISwitch *singlesSwitch;
@property (strong, nonatomic) IBOutlet UIButton *logButton;
@property (strong, nonatomic) IBOutlet UIButton *editProfileButton;

@end

@implementation CCSettingsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - IBActions

- (IBAction)logoutButtonPressed:(UIButton *)sender
{
    
}
- (IBAction)editProfileButtonPressed:(UIButton *)sender
{
    
}


@end
