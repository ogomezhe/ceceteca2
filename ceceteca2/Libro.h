//
//  Libro.h
//  ceceteca2
//
//  Created by Oscar Gomez Herrera on 3/8/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface Libro : NSObject

@property NSString *nombre;
@property NSString *autor;
@property NSString *publicado;
@property NSString *genero;
//agregar #import <UIKit/UIKit.h> para que coja la propieda de image
@property UIImage *portada;
@property NSString *argumento;

@end

