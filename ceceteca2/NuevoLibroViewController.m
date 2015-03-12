//
//  NuevoLibroViewController.m
//  ceceteca2
//
//  Created by Oscar Gomez Herrera on 3/11/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import "NuevoLibroViewController.h"

@interface NuevoLibroViewController ()

@end

@implementation NuevoLibroViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)cancelarAdd:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}



- (IBAction)añadirPulsado:(id)sender {
    Libro *nuevoLibro=[[Libro alloc]init];
    nuevoLibro.nombre=_nombreTextField.text;
    nuevoLibro.autor=_autorTextField.text;
    nuevoLibro.publicado=_publicadoTextField.text;
    nuevoLibro.genero=_generoTextField.text;
    nuevoLibro.argumento=_argumentoTextField.text;
    nuevoLibro.portada=_portadaImageView.image;
    
    [self.delegate nuevoLibroViewController:self haCreadoLibro:nuevoLibro];
    
    
    
}


- (IBAction)añadirImagenPulsado:(id)sender {
    
    UIImagePickerController *imagePickerController= [[UIImagePickerController alloc] init];
    imagePickerController.delegate=self;
    [self presentViewController:imagePickerController animated:YES completion:nil];
    
}


-(void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info
{
    [picker dismissViewControllerAnimated:YES completion:^{_portadaImageView.image=[info objectForKey:UIImagePickerControllerOriginalImage];
    
    
} ];
    
}
@end
