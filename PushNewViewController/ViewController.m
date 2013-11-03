//
//  ViewController.m
//  PushNewViewController
//
//  Created by Maikol Araya on 11/2/13.
//  Copyright (c) 2013 La Creativeria. All rights reserved.
//

#import "ViewController.h"

//Importante el import
#import "SegundoViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Envia la información al siguiente UIViewController
- (IBAction)btn_envair:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle: nil];
    SegundoViewController *segundoViewController = [storyboard instantiateViewControllerWithIdentifier:@"nib_bienvenido"];
    segundoViewController.inputDelViewControllerAnterior = self.txt_usuario.text;
    [self.navigationController pushViewController:segundoViewController animated:YES];
}


//Limpiamos todos los textfields
- (IBAction)btn_borrar:(id)sender {
    //Borramos todo el contenido que cada uno pueda tener
    self.txt_usuario.text       = nil;
    self.txt_contrasena.text    = nil;
    self.txt_email.text         = nil;
}

//Evento que se dispara en el momento que un touch inicia en el UIView
-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    UITouch * touch = [touches anyObject];
    //Si es un evento de "Touch Began"
    if (touch.phase == UITouchPhaseBegan) {
        //Los textfield toman el mando del hilo principal
        // y el teclado se esconde automáticamente.
        [self.txt_usuario resignFirstResponder];
        [self.txt_contrasena resignFirstResponder];
        [self.txt_email resignFirstResponder];
    }
}
@end
