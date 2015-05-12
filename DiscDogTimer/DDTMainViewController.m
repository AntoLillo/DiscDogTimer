//
//  DDTViewController.m
//  DiscDogTimer
//
//  Created by MacShark on 28/04/15.
//  Copyright (c) 2015 MacShark. All rights reserved.
//

#import "DDTMainViewController.h"

@interface DDTMainViewController ()

@end

@implementation DDTMainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark - Table view data source

/*- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 4;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    switch ( indexPath.row )
    {
        case 0:
            CellIdentifier = @"Home";
            break;
            
        case 1:
            CellIdentifier = @"Timers";
            break;
            
        case 2:
            CellIdentifier = @"Rulez";
            break;
        case 3:
            CellIdentifier = @"Credits";
            break;
    }
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier: CellIdentifier forIndexPath: indexPath];
    
    return cell;
}*/
@end
