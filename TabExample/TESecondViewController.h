//
//  TESecondViewController.h
//  TabExample
//
//  Created by Andie Le Quiniat on 18/08/13.
//  Copyright (c) 2013 Andie Le Quiniat. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TESecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *secondViewLabel;
- (IBAction)refreshSecondPanel:(id)sender;

@end
