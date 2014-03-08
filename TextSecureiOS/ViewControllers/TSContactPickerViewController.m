//
//  TSContactPickerViewController.m
//  TextSecureiOS
//
//  Created by Frederic Jacobs on 02/02/14.
//  Copyright (c) 2014 Open Whisper Systems. All rights reserved.
//

#import "TSContactPickerViewController.h"
#import "TSContactManager.h"
#import "ComposeMessageViewController.h"
#import "TSThread.h"

#define tableViewCellsDequeID @"TSContactCell"

@interface TSContactPickerViewController ()

@property NSArray *whisperContacts;

@end

@implementation TSContactPickerViewController


- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:YES];
        self.title = @"Loading";
        
        [TSContactManager getAllContactsIDs:^(NSArray *contacts) {
            [[UIApplication sharedApplication] setNetworkActivityIndicatorVisible:FALSE];
            self.title = @"Pick recepients";
            self.whisperContacts = contacts;
            [self.tableView reloadData];
        
        }];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

#pragma mark Tableview Delegate Methods

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [self.whisperContacts count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell;
    cell = [tableView dequeueReusableCellWithIdentifier:tableViewCellsDequeID];
    if (!cell) {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:tableViewCellsDequeID];
    }
    
    TSContact *contact = ((TSContact *)[self.whisperContacts objectAtIndex:indexPath.row]);
        
    cell.textLabel.text = contact.name;
    cell.detailTextLabel.text = [contact labelForRegisteredNumber];
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    [((UINavigationController*)self.navigationController.presentingViewController) pushViewController:[[ComposeMessageViewController alloc] initWithConversation:[TSThread threadWithContacts:[NSArray arrayWithObject:[self.whisperContacts objectAtIndex:indexPath.row]]save:true]] animated:NO];
    [self dismissViewControllerAnimated:YES
                             completion:nil];
}

-(IBAction) cancel {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
