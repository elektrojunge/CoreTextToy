//
//  CAutolayoutViewController.m
//  CoreText
//
//  Created by Jonathan Wight on 12/21/12.
//  Copyright (c) 2012 toxicsoftware.com. All rights reserved.
//

#import "CAutolayoutViewController.h"

#import "CCoreTextLabel.h"

@interface CAutolayoutViewController ()
@property (readwrite, nonatomic, strong) IBOutlet CCoreTextLabel *label;
@end

@implementation CAutolayoutViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
	self.label.text = @"Hello world";
}


@end
