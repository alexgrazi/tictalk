//
//  DetailsActivities.m
//  Tic Talk
//
//  Created by Matthew Davis on 10/29/13.
//  Copyright (c) 2013 Wyatt Smith. All rights reserved.
//

#import "DetailsActivities.h"

@interface DetailsActivities ()
@property (weak, nonatomic) IBOutlet UIProgressView *progressBar;

@end

@implementation DetailsActivities

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
    CGAffineTransform transform = CGAffineTransformMakeScale(1.0f, 16.0f);
    _progressBar.transform = transform;
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
