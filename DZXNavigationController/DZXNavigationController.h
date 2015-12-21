//
//  DZXNavigationController.h
//  DZXNavigationController
//
//  Created by Kenway on 15/12/21.
//  Copyright © 2015年 Zahi. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PushTransitionAnimation.h"
#import "PopTransitionAnimation.h"

@interface DZXNavigationController : UINavigationController <UINavigationControllerDelegate, UIGestureRecognizerDelegate>

@property (strong, nonatomic) UIPercentDrivenInteractiveTransition *percentDrivenInteractiveTransition;

@end
