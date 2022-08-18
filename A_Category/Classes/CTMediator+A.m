//
//  CTMediator+A.m
//  A_Category
//
//  Created by master on 2022/8/19.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

-(UIViewController *)getAViewController{
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
