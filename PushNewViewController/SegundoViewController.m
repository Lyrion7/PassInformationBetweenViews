//
//  SegundoViewController.m
//  PushNewViewController
//
//  Created by Maikol Araya on 11/2/13.
//  Copyright (c) 2013 La Creativeria. All rights reserved.
//

#import "SegundoViewController.h"

@interface SegundoViewController ()

@end

@implementation SegundoViewController
@synthesize txtDelViewControllerAnterior, inputDelViewControllerAnterior;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //Cambiamos el texto del UILabel por el texto que se le cambio al
    //parámetro "inputDelViewControllerAnterior" cuando se inicializó
    //en la vista anterior.
    txtDelViewControllerAnterior.text = inputDelViewControllerAnterior;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
