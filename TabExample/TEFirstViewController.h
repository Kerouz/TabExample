//
//  TEFirstViewController.h
//  TabExample
//
//  Created by Andie Le Quiniat on 18/08/13.
//  Copyright (c) 2013 Andie Le Quiniat. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface TEFirstViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
