//
//  HomeViewController.m
//  ArticleFactoryMethods
//
//  Created by Jerry Beers on 3/6/15.
//  Copyright (c) 2015 fivepackcreative.com. All rights reserved.
//

#import "HomeViewController.h"
#import "DetailViewController.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (IBAction)showDetailTapped:(id)sender {
    DetailViewController *detailController = [DetailViewController controller];
    [self presentViewController:detailController animated:YES completion:nil];
}

@end
