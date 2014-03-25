//
//  ReflectionDetailViewController.m
//  HistorMe
//
//  Created by Nikko Schaff on 3/25/14.
//  Copyright (c) 2014 HistorMe. All rights reserved.
//

#import "ReflectionDetailViewController.h"

@interface ReflectionDetailViewController ()

@end

@implementation ReflectionDetailViewController

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
    if ([segue.identifier isEqualToString:@"ReflectionDetailCancelToReflectionsSegue"])
    {
        NSLog(@"Reflection Detail Cancel unwind Reflections");
        
    }
}

@end
