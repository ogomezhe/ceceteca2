//
//  NuevoLibroViewController.h
//  ceceteca2
//
//  Created by Oscar Gomez Herrera on 3/11/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Libro.h"
@class NuevoLibroViewController;
 //Coloco que mi .g es un class y ademas creo un protocolo donde defino una clase diciendole que voy a utilizar lo que hay en libro.h
@protocol NuevoLibroViewControllerDelegate <NSObject>
 
-(void)nuevoLibroViewController:(NuevoLibroViewController *)controller haCreadoLibro:(Libro *)nuevoLibro;
 /*
  [self.delegate nuevoLibroViewController:self haCreadoLibro:nuevoLibro];

  */

@end

@interface NuevoLibroViewController : UIViewController<UINavigationControllerDelegate,UIImagePickerControllerDelegate>

@property (strong, nonatomic) IBOutlet UITextField *nombreTextField;
@property (strong, nonatomic) IBOutlet UITextField *autorTextField;
@property (strong, nonatomic) IBOutlet UITextField *publicadoTextField;
@property (strong, nonatomic) IBOutlet UITextField *generoTextField;
@property (strong, nonatomic) IBOutlet UITextView *argumentoTextField;
@property (strong, nonatomic) IBOutlet UIImageView *portadaImageView;

@property (weak, nonatomic) id <NuevoLibroViewControllerDelegate> delegate;
@property NSMutableArray *libros;

@end
