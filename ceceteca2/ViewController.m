//
//  ViewController.m
//  ceceteca2
//
//  Created by Oscar Gomez Herrera on 3/8/15.
//  Copyright (c) 2015 oscar. All rights reserved.
//

#import "ViewController.h"
#import "Libro.h"
#import "CeldaFenomenalCell.h"
#import "InformacionLibroViewController.h"
@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    _libros=[[NSMutableArray alloc] init];
    
    Libro *libro2=[[Libro alloc]init];
    
    
    libro2 = [[Libro alloc] init];
    libro2.nombre=@"Don quijote";
    libro2.autor=@"Sancho";
    libro2.publicado=@"1900";
    libro2.genero=@"Drama";
    libro2.portada=[UIImage imageNamed:@"quijote.png"];
    libro2.argumento=@"El perro o perro doméstico (Canis lupus familiaris)1 2 3 4 o también llamado can5 es un mamífero carnívoro de la familia de los cánidos, que constituye una subespecie del lobo (Canis lupus). Un estudio publicado por la revista de divulgación científica Nature revela que, gracias al proceso de domesticación, el organismo del perro se ha adaptado6 a cierta clase de alimentos, en este caso el almidón.7 Su tamaño o talla, su forma y pelaje es muy diverso según la raza. Posee un oído y olfato muy desarrollados, siendo este último su principal órgano sensorial.";
    [_libros addObject:libro2];

    
    libro2 = [[Libro alloc] init];
    libro2.nombre = @"La Mancha";
    libro2.autor = @"Miguel de Cervantes";
    libro2.publicado = @"1605";
    libro2.genero = @"Parodia";
    libro2.portada = [UIImage imageNamed:@"book2.png"];
    libro2.argumento=@"once only: Detected a case where constraints ambiguously suggest a height of zero for a tableview cell's content view. We're considering the collapse unintentional and using standard height instead.once only: Detected a case where constraints ambiguously suggest a height of zero for a tableview cell's content view. We're considering the collapse unintentional and using standard height instead.once only: Detected a case where constraints ambiguously suggest a height of zero for a tableview cell's content view. We're considering the collapse unintentional and using standard height instead.";
    [_libros addObject:libro2];

    
    libro2 = [[Libro alloc] init];
    libro2.nombre = @"Cocinera fenomenal";
    libro2.autor = @"Juan K. Hatin";
    libro2.publicado = @"2013";
    libro2.genero = @"Fantasía";
    libro2.portada = [UIImage imageNamed:@"book3.png"];
    libro2.argumento=@"La presentación de la nota Vyx condujo a la caída del Gobierno de Károlyi —para entonces sin apoyo significativo— y a la proclamación de la república soviética al día siguiente, 21 de marzo de 1919. Su principal figura fue el comunista Béla Kun, a pesar de que la mayoría del nuevo Gobierno era socialista. Aparentemente democrático, el nuevo sistema concentraba en realidad el poder en el nuevo Consejo de Gobierno, que lo ejerció de manera autoritaria en nombre de la clase trabajadora";
    [_libros addObject:libro2];

    
    
    libro2 = [[Libro alloc] init];
    libro2.nombre = @"Amarte";
    libro2.autor = @"Colin Hatin";
    libro2.publicado = @"2032";
    libro2.genero = @"horror";
    libro2.portada = [UIImage imageNamed:@"book4.png"];
    libro2.argumento=@"Perth (en gaélico: Peairt, en escocés: Pairth. También conocida como The Fair City, «La ciudad hermosa») es una ciudad de más de 43 000 habitantes situada en el centro de Escocia, en el condado de Perth and Kinross (antes conocido como Perthshire), del que es capital. En recuerdo de ella se han nombrado muchas otras ciudades del mundo, de entre las cuales la más conocida es la ciudad australiana de Perth.";
    [_libros addObject:libro2];
    
    
    
    
    libro2 = [[Libro alloc] init];
    libro2.nombre = @"Vivir Por Siempre";
    libro2.autor = @"Maria Herrera Cruz";
    libro2.publicado = @"2043";
    libro2.genero = @"Drama";
    libro2.portada = [UIImage imageNamed:@"book5.png"];
    libro2.argumento=@"El gran kudú o kudú mayor (Tragelaphus strepsiceros) es una especie de mamífero artiodáctilo de la subfamilia Bovinae. Habita las sabanas boscosas del África austral y oriental. Es el tercer antílope en cuanto a tamaño, solamente superado por las dos especies del género Taurotragus. ";
    [_libros addObject:libro2];
   
    libro2 = [[Libro alloc] init];
    libro2.nombre = @"Mil Veces Por Siempre";
    libro2.autor = @"Luis Gomez Melo";
    libro2.publicado = @"2043";
    libro2.genero = @"Comedia";
    libro2.portada = [UIImage imageNamed:@"book6.png"];
    libro2.argumento=@"a anatomía de las aves, incluyendo su fisiología, muestra muchas adaptaciones únicas encaminadas, la mayoría, para la obtención de la capacidad de volar. Las aves han evolucionado hasta poseer un sistema esquelético y muscular ligero y potente que, junto con los sistemas circulatorio y respiratorio, les hace capaces de desarrollar una oxigenación y actividad metabólica muy altas, y con ello conseguir la suficiente energía para conquistar el medio aéreo. El desarrollo del pico ha condicionado la evolución de un sistema digestivo especialmente adaptado.";
    [_libros addObject:libro2];
    
    libro2 = [[Libro alloc] init];
    libro2.nombre = @"Innovar";
    libro2.autor = @"Maria Margarita Gomez Herrera";
    libro2.publicado = @"2073";
    libro2.genero = @"Tecnologia";
    libro2.portada = [UIImage imageNamed:@"book7.png"];
    libro2.argumento=@"El pico en las aves tiene un origen embrionario mesodérmico, a partir de células de la cresta neural, las cuales migran desde el tubo neural a formar parte de los primordios faciales. El pico superior se deriva de los primordios maxilar pareado y el frontonasal, mientras que el pico inferior se deriva del primordio mandibular pareado. Esto se ha comprobado mediante trasplantes de células de la cresta neural entre patos y codornices generando morfotipos de pico cruzados entre las aves a las cuales se les ha trasplantado estas células (Schneider and Helms 2003). Con respecto a la forma del pico, este se sabe que cumple diversas funciones ecológicas en los distintos grupos de aves existentes, teniendo una gran variedad morfológica a través de las familias.";
    [_libros addObject:libro2];
    
    
    
    libro2 = [[Libro alloc] init];
    libro2.nombre = @"AgroInsumos";
    libro2.autor = @"Alicia Ramos";
    libro2.publicado = @"2043";
    libro2.genero = @"Agricola";
    libro2.argumento=@"Los troquilinos (Trochilinae) son una subfamilia de aves apodiformes de la familia Trochilidae, conocidas comúnmente como colibríes, quindes, tucusitos, picaflores, chupamirtos, chuparrosas, huitsitsili (idioma nahuatl), mainumby (idioma guaraní) o guanumby. Conjuntamente con las ermitas, que pertenecen a la subfamilia Phaethornithinae, conforman la familia Trochilidae que, en la sistemática de Charles Sibley, se clasifica en un orden propio: Trochiliformes, independiente de los vencejos del orden Apodiformes. La subfamilia Trochilinae incluye más de 100 géneros que comprenden un total de 330 a 340 especies.";
    libro2.portada = [UIImage imageNamed:@"book8.png"];
    [_libros addObject:libro2];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Sin utilizar otra celda u objecto
/*-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    Libro *libro2=[_libros objectAtIndex:indexPath.row];
    UITableViewCell *celda=[tableView dequeueReusableCellWithIdentifier:@"Celda"];

    UILabel *etiqueta =(UILabel*)[celda viewWithTag:42];
    etiqueta.text=libro2.nombre;
    return celda;
}*/

//Modificando la celda para que contenga otros  objectos de celdaFenomenal


-(CeldaFenomenalCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    Libro *libro2=[_libros objectAtIndex:indexPath.row];
    CeldaFenomenalCell *celda=[tableView dequeueReusableCellWithIdentifier:@"Celda"];
    
    celda.nombreLabel.text=libro2.nombre;
    celda.autorLabel.text=libro2.autor;
    celda.portadaImage.image=libro2.portada;
    
    return celda;
}



//Para realizar seleccion de otra vista con celdas para llegar a otra
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    [tableView  deselectRowAtIndexPath:indexPath animated:YES];


    InformacionLibroViewController *informacionLibroViewController=[self.storyboard instantiateViewControllerWithIdentifier:@"InformacionLibroViewController"];
    /*
  Aqui se llama una vista normal sin navigation controller
     [self presentViewController:informacionLibroViewController animated:YES completion:nil];
*/
    
    /* ahora en esta linea creo una instancia para poder ir al navigationcontroller y la vista de la descripcion del libro*/
    UINavigationController *navigationController=[[UINavigationController alloc] initWithRootViewController:informacionLibroViewController];
    
    
    /*Aqui estoy enviando la infomracion q se selecciona pasa al otro lado de la vista con esa informacion*/
    
    
    informacionLibroViewController.libroSeleccionado=[_libros objectAtIndex:indexPath.row];
    
    
    
    [self presentViewController:navigationController animated:YES completion:nil];
}

-(void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    //Eliminar fila de la tabla
    [_libros removeObjectAtIndex:indexPath.row];
    [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationAutomatic];
    
    
}

/*


 
 */
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{

    return [_libros count];
}


//Creo el llamado al siguinte viewcontroller por medio del indentificador
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"segue"]) {
        UINavigationController *navigationController=(UINavigationController *)segue.destinationViewController;
        NuevoLibroViewController *nuevoLibroController=(NuevoLibroViewController*)navigationController.topViewController;
        nuevoLibroController.libros=_libros;
        nuevoLibroController.delegate=self;
        
    }

}

//Crea la instancia del metodo que crea el libro//este metodo es del NuevoLibroViewController
-(void)nuevoLibroViewController:(NuevoLibroViewController *)controller haCreadoLibro:(Libro *)nuevoLibro {
    //Defino el numero de columnas q hay
    int nuevaFila=[_libros count ];

    [_libros addObject:nuevoLibro];
//Inserto en la posicion siguiente a la ultima
    NSIndexPath *indexPath=[NSIndexPath indexPathForRow:nuevaFila inSection:0];
    //Asigno la posicion al arreglo
    NSArray *indexPaths=[NSArray arrayWithObject:indexPath];
    //Se inserta la informacion
    [self.tableView insertRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationAutomatic];
    //Escondo la ventana de agregar
    [self dismissViewControllerAnimated:YES completion:nil];}


/*

 
 -(void)nuevoLibroViewController:(NuevoLibroViewController *)controller haCreadoLibro:(LibroFenomenal *)nuevoLibro {
 int nuevaFila = [_libros count];
 [_libros addObject:nuevoLibro];
 NSIndexPath *indexPath = [NSIndexPath indexPathForRow:nuevaFila inSection:0];
 NSArray *indexPaths = [NSArray arrayWithObject:indexPath];
 [self.tableView insertRowsAtIndexPaths:indexPaths withRowAnimation:UITableViewRowAnimationAutomatic];
 [self dismissViewControllerAnimated:YES completion:nil];
 }
 
 
 */

@end
