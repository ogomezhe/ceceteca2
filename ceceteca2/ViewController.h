//
//  ViewController.h
//  ceceteca2
//
//  Created by Oscar Gomez Herrera on 3/8/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NuevoLibroViewController.h"
@interface ViewController : UITableViewController<NuevoLibroViewControllerDelegate>

@property NSMutableArray *libros;
@end

