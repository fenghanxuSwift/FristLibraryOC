//
//  CFAViewController.m
//  FristLibraryOC
//
//  Created by fenghanxu on 01/03/2019.
//  Copyright (c) 2019 fenghanxu. All rights reserved.
//

#import "CFAViewController.h"
#import "FristLibraryOC.h"

@interface CFAViewController ()

@end

@implementation CFAViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
  
    [isTodayOC OCisToday];
  
    int c = [Result calculationFristNum:1 andSecondNum:1];
    NSLog(@"c - %d",c);
}



@end
