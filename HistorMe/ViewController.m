//
//  ViewController.m
//  HistorMe
//
//  Created by Nikko Schaff on 3/25/14.
//  Copyright (c) 2014 HistorMe. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

-(IBAction)unwindToReflections:(UIStoryboardSegue*)segue
{
    // TODO
    if ([segue.identifier isEqualToString:@"OptionsCancelToReflectionsSegue"])
    {
        NSLog(@"Reflections unwind from Options Cancel");

    }
    else if ([segue.identifier isEqualToString:@"OptionsDoneToReflectionsSegue"])
    {
        NSLog(@"Reflections unwind from Options Done");
    }
    else if ([segue.identifier isEqualToString:@"NewReflectionCancelToReflectionsSegue"])
    {
        NSLog(@"Reflections unwind from New Reflection Cancel");
        
    }
    else if ([segue.identifier isEqualToString:@"NewReflectionDoneToReflectionsSegue"])
    {
        NSLog(@"Reflections unwind from New Reflection Done");
    }
    else if ([segue.identifier isEqualToString:@"ReflectionDetailBackToReflectionsSegue"])
    {
        NSLog(@"Reflections unwind from Reflection Detail");
    }
    
}

-(IBAction)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // TODO
}

@end
