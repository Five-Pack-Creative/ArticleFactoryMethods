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

+ (instancetype)controller {
    return [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"DetailViewController"];
}

- (IBAction)closeTapped:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
