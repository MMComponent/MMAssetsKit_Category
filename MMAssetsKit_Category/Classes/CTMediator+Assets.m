//
//  CTMediator+Assets.m
//  CTMediator
//
//  Created by boxytt on 2018/5/23.
//

#import "CTMediator+Assets.h"


@implementation CTMediator (Assets)

- (UIViewController*)assetsViewController {
    return [self performTarget:@"Assets" action:@"assetsViewController"params:nil shouldCacheTarget:NO];
}


@end
