//
//  Timeline.m
//  Facebook
//
//  Created by Jesús Ruiz on 15/08/14.
//  Copyright (c) 2014 Jesus. All rights reserved.
//

#import "Timeline.h"

@implementation Timeline

- (id)init {
    // si no se inicializa la clase padre super devuleve nil = false
    // si se inicializa la clase padre supe devuelve una referencia a memoria = true
    if (self = [super init]) {
        // una vez inicializada la clase padre, inicializamos lo que queramos en la clase hijo
        publicaciones = [[NSMutableArray alloc] init];
        NSLog(@"publicaciones: %lu", (unsigned long)[publicaciones count]);
    }
    
    // devolvemos el valor que será alojado en memoria (alloc)
    return self;
}

#pragma mark - Publicar

- (void)publicar:(NSMutableDictionary *)publicacion {
    
    
}

#pragma mark - Mostrar

- (NSInteger)contarPublicaciones {
    return 0;
}

- (void)mostrarPublicaciones {
    
}

@end
