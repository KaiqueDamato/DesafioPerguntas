//
//  PerguntaResposta.h
//  Perguntas
//
//  Created by Kaique Damato on 2/23/15.
//  Copyright (c) 2015 Kaique Damato. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface PerguntaResposta : NSObject

@property NSMutableArray *perguntas;
@property NSMutableArray *respostas;
@property NSMutableArray *imagens;
@property NSUInteger index;

- (instancetype)init;

- (void)addPerguntasRespostas;

@end
