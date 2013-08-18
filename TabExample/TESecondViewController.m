//
//  TESecondViewController.m
//  TabExample
//
//  Created by Andie Le Quiniat on 18/08/13.
//  Copyright (c) 2013 Andie Le Quiniat. All rights reserved.
//

#import "TESecondViewController.h"
#import "TE_ReturnText.h"

@interface TESecondViewController ()

@end

@implementation TESecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"Second", @"Second");
        self.tabBarItem.image = [UIImage imageNamed:@"second"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
    self.secondViewLabel.text = [TE_ReturnText returnThisString];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)refreshSecondPanel:(id)sender {
    self.secondViewLabel.text = [TE_ReturnText getCurrentText];
}
@end
