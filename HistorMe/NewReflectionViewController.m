//
//  NewReflectionViewController.m
//  HistorMe
//
//  Created by Nikko Schaff on 3/25/14.
//  Copyright (c) 2014 HistorMe. All rights reserved.
//

#import "NewReflectionViewController.h"

@interface NewReflectionViewController ()

@end

@implementation NewReflectionViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // TODO
    if ([segue.identifier isEqualToString:@"NewReflectionCancelToReflectionsSegue"])
    {
        NSLog(@"New Reflection Cancel unwind Reflections");
        
    }
    else if ([segue.identifier isEqualToString:@"NewReflectionDoneToReflectionsSegue"])
    {
        NSLog(@"New Reflection Done unwind Reflections");
    }
}


@end
