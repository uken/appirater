//
//  SKPortraitStoreProductViewController.m
//  Pods
//
//  Created by Adrian Martin on 2013-09-20.
//
//

#import "SKPortraitStoreProductViewController.h"

@interface SKPortraitStoreProductViewController ()

@end

@implementation SKPortraitStoreProductViewController

-(BOOL)shouldAutorotate {
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone)
        return NO;
    else
        return [super shouldAutorotate];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone)
        return UIInterfaceOrientationPortrait;
    else
        return [super preferredInterfaceOrientationForPresentation];
}

@end
