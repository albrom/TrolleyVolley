//
//  ViewController.m
//  Trolley Volley
//
//  Created by MacBookAir on 13.10.12.
//  Copyright (c) 2012 VitBro. All rights reserved.
//

#import "WellcomeViewController.h"
#import "GameListViewController.h"

@interface WellcomeViewController ()

@end

@implementation WellcomeViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

- (IBAction)clickNetworkGame:(id)sender
{
    GameListViewController *gameListViewController = [[[GameListViewController alloc] initWithNibName:@"GameListViewController" bundle:nil] autorelease];
    [self.navigationController pushViewController:gameListViewController animated:YES];
}

- (IBAction)clickExit:(id)sender
{
    exit(0);
}
@end
