//
//  Singleton.h
//  test
//
//  Created by Gopal.Vaid on 04/04/16.
//  Copyright © 2016 Gopal.Vaid. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Singleton : NSObject

+(instancetype) sharedInstance;

+(instancetype) alloc __attribute__((unavailable("alloc not available, call sharedInstance instead")));
-(instancetype) init __attribute__((unavailable("init not available, call sharedInstance instead")));
+(instancetype) new __attribute__((unavailable("new not available, call sharedInstance instead")));
-(instancetype) copy __attribute__((unavailable("copy not available, call sharedInstance instead")));


@property (nonatomic,strong)NSString *testString;

@end
