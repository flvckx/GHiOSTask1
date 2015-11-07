//
//  BNRHypnosisViewController.m
//  Hypnosyster
//
//  Created by Anatoliy on 11/7/15.
//  Copyright © 2015 mobex. All rights reserved.
//

#import "BNRHypnosisViewController.h"
#import "BNRHypnosisView.h"

@implementation BNRHypnosisViewController

- (void) loadView {
    BNRHypnosisView *backgroundView = [[BNRHypnosisView alloc] init];
    
    self.view = backgroundView;
}

@end
