//
//  SegundoViewController.h
//  PushNewViewController
//
//  Created by Maikol Araya on 11/2/13.
//  Copyright (c) 2013 La Creativeria. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SegundoViewController : UIViewController{
    NSString * inputDelViewControllerAnterior;
}

@property (nonatomic, strong) NSString *inputDelViewControllerAnterior;
@property (strong, nonatomic) IBOutlet UILabel *txtDelViewControllerAnterior;

@end
