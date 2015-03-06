//
//  DetailViewController.m
//  ArticleFactoryMethods
//
//  Created by Jerry Beers on 3/6/15.
//  Copyright (c) 2015 fivepackcreative.com. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (instancetype)init {
    // Spoiler alert: don't do this!
    self = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"DetailViewController"];
    return self;
}

- (IBAction)closeTapped:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
