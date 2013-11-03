//
//  ViewController.h
//  PushNewViewController
//
//  Created by Maikol Araya on 11/2/13.
//  Copyright (c) 2013 La Creativeria. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//Atributos: campos de texto en los cuales el usuario
//ingresará su información personal
@property (strong, nonatomic) IBOutlet UITextField *txt_usuario;
@property (strong, nonatomic) IBOutlet UITextField *txt_contrasena;
@property (strong, nonatomic) IBOutlet UITextField *txt_email;


//Metodos

//Enviar información al siguiente UIView
- (IBAction)btn_envair:(id)sender;


//Limpiar todos los textFields
- (IBAction)btn_borrar:(id)sender;

@end
