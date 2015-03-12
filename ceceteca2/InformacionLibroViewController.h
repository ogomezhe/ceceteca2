//
//  InformacionLibroViewController.h
//  ceceteca2
//
//  Created by Oscar Gomez Herrera on 3/10/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Libro.h"
@interface InformacionLibroViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *nombreLabel;
@property (weak, nonatomic) IBOutlet UILabel *autorLabel;
@property (weak, nonatomic) IBOutlet UILabel *publicadoLabel;
@property (weak, nonatomic) IBOutlet UILabel *generoLabel;
@property (weak, nonatomic) IBOutlet UITextView *argumentoTextView;
@property (weak, nonatomic) IBOutlet UIImageView *portadaImage;
@property Libro *libroSeleccionado;

@end
