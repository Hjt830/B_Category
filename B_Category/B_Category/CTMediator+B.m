//
//  CTMediator+B.m
//  B_Category
//
//  Created by 乐派 on 2019/1/30.
//  Copyright © 2019年 乐派. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)content
{
    NSMutableDictionary *param = @{}.mutableCopy;
    param[@"content"] = content;
    return [self performTarget:@"B" action:@"viewController" params:param shouldCacheTarget:NO];
}

@end
