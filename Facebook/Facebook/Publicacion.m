//
//  Publicacion.m
//  Facebook
//
//  Created by Jesús Ruiz on 15/08/14.
//  Copyright (c) 2014 Jesus. All rights reserved.
//

#import "Publicacion.h"

@implementation Publicacion

- (id)init {
    if (self = [super init]) {
        comments = [[NSMutableArray alloc] init];
        likes = [[NSMutableArray alloc] init];
    }
    return self;
}

- (id)initWithAuthor:(NSString *)author andMessage:(NSString *)message {
    if (self = [super init]) {
        comments = [[NSMutableArray alloc] init];
        likes = [[NSMutableArray alloc] init];
    }
    return self;
}

- (void)like:(NSDictionary *)author {
    
}

- (void)comment:(NSDictionary *)author {
    
}

@end
