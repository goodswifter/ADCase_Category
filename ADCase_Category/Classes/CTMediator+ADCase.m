//
//  CTMediator+ADCase.m
//  ModulizedMainProject
//
//  Created by zhongaidong on 2020/4/15.
//  Copyright © 2020 jingshonline. All rights reserved.
//

#import "CTMediator+ADCase.h"

@implementation CTMediator (ADCase)

- (UIViewController *)ADCase_Category_ViewControllerWithCaseId:(NSInteger)caseId {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"caseId"] = @(caseId);
    UIViewController *vc = [self performTarget:@"ADCase" action:@"Category_ViewController" params:params shouldCacheTarget:NO];
    return vc;
}

@end
