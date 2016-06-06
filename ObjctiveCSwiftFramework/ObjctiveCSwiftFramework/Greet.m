//
//  Greet.m
//  ObjctiveCSwiftFramework
//
//  Created by Pavan on 06/06/16.
//  Copyright © 2016 Purnatva. All rights reserved.
//

#import "Greet.h"
#import "ObjctiveCSwiftFramework/ObjctiveCSwiftFramework-Swift.h"

@implementation Greet

-(void)greet:(NSString *)greet
{
    NSLog(@"greet - %@", greet);
    Hello *hello = [[Hello alloc] init];
    [hello sayHello];
}

@end
