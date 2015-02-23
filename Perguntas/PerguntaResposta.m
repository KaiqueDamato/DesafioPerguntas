//
//  PerguntaResposta.m
//  Perguntas
//
//  Created by Kaique Damato on 2/23/15.
//  Copyright (c) 2015 Kaique Damato. All rights reserved.
//

#import "PerguntaResposta.h"

@implementation PerguntaResposta

- (instancetype)init {
    self = [super init];
    
    if (self) {
        _perguntas = [[NSMutableArray alloc] init];
        _respostas = [[NSMutableArray alloc] init];
        _imagens = [[NSMutableArray alloc] init];
        _index = 0;
    }
    [self addPerguntasRespostas];
    return self;
}

- (void)addPerguntasRespostas {
    UIImage *imagem = [UIImage imageNamed:@"2.jpg"];
    UIImage *imagem2 = [UIImage imageNamed:@"corinthians.jpg"];
    UIImage *imagem3 = [UIImage imageNamed:@"soldi.jpg"];
    [_perguntas insertObject:@"Quanto é 1 + 1 ?" atIndex:_index];
    [_respostas insertObject:@"2" atIndex:_index];
    [_imagens insertObject:imagem atIndex:_index];
    _index++;
    [_perguntas insertObject:@"Qual o melhor time do mundo ?" atIndex:_index];
    [_respostas insertObject:@"Corinthians" atIndex:_index];
    [_imagens insertObject:imagem2 atIndex:_index];
    _index++;
    [_perguntas insertObject:@"O soldi é bonito ?" atIndex:_index];
    [_respostas insertObject:@"Não" atIndex:_index];
    [_imagens insertObject:imagem3 atIndex:_index];
    _index++;
}

@end
