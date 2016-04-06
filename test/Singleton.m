//
//  Singleton.m
//  test
//
//  Created by Gopal.Vaid on 04/04/16.
//  Copyright © 2016 Gopal.Vaid. All rights reserved.
//

#import "Singleton.h"


@implementation Singleton

-(instancetype) initUniqueInstance {
    return [super init];
}

+(instancetype) sharedInstance {
    static dispatch_once_t pred;
    static id shared = nil;
    dispatch_once(&pred, ^{
        shared = [[super alloc] initUniqueInstance];
    });
    return shared;
}



@end
