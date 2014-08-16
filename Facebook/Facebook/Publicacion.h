//
//  Publicacion.h
//  Facebook
//
//  Created by Jesús Ruiz on 15/08/14.
//  Copyright (c) 2014 Jesus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Publicacion : NSObject {
    @private
    NSMutableArray *comments;
    NSMutableArray *likes;
}

@property (strong, nonatomic) NSString *author;
@property (strong, nonatomic) NSString *message;
@property (strong, nonatomic) NSDate *date;

- (void)like:(NSDictionary *)author;
- (void)comment:(NSDictionary *)author;

@end
