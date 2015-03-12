//
//  InformacionLibroViewController.m
//  ceceteca2
//
//  Created by Oscar Gomez Herrera on 3/10/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import "InformacionLibroViewController.h"

@interface InformacionLibroViewController ()

@end

@implementation InformacionLibroViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _nombreLabel.text=_libroSeleccionado.nombre;
    _autorLabel.text=_libroSeleccionado.autor;
    _publicadoLabel.text=_libroSeleccionado.publicado;
    _generoLabel.text=_libroSeleccionado.genero;
    
    _portadaImage.image=_libroSeleccionado.portada;
    _argumentoTextView.text=_libroSeleccionado.argumento;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)atrasbutton:(id)sender {

    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)compartirButton:(id)sender {
    
    NSString *textoPorCompartir=[NSString stringWithFormat:@"TEST APLICATION",_libroSeleccionado.nombre];
    NSArray *cosasPorCompatir=@[textoPorCompartir,_libroSeleccionado.portada];
    UIActivityViewController *activityViewController=[[UIActivityViewController alloc] initWithActivityItems:cosasPorCompatir applicationActivities:nil];
    [self presentViewController:activityViewController animated:YES completion:nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
