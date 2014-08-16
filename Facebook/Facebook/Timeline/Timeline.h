//
//  Timeline.h
//  Facebook
//
//  Created by Jesús Ruiz on 15/08/14.
//  Copyright (c) 2014 Jesus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Publicacion.h"

@interface Timeline : NSObject {
    @private
    NSMutableArray *publicaciones;
}

@property (strong, nonatomic) NSString *tituloTimeline;

- (void)publicar:(NSMutableDictionary *)publicacion;
- (NSInteger)contarPublicaciones;
- (void)mostrarPublicaciones;

@end
