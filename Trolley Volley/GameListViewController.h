//
//  GameListViewController.h
//  Trolley Volley
//
//  Created by MacBookPro on 13.10.12.
//  Copyright (c) 2012 VitBro. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GameListViewController : UIViewController
@property (retain, nonatomic) IBOutlet UITableView *tableViewGameList;
-(IBAction)clickCreateGame:(id)sender;
@end
