//
//  ViewController.m
//  test
//
//  Created by Gopal.Vaid on 16/03/16.
//  Copyright © 2016 Gopal.Vaid. All rights reserved.
//

#import "ViewController.h"
#import "Singleton.h"

@interface ViewController ()

@end

@implementation ViewController







- (void)viewDidLoad {
    [super viewDidLoad];
    // can not make any where in the application
    
     // Singleton *sssh=[[Singleton alloc]init];
    //  sssh.testString=@"asdf";
    
    // always used in this way
    [Singleton sharedInstance].testString = @"heloo";
    
  
   }



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
