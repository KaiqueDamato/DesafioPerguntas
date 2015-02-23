//
//  ViewController.m
//  Perguntas
//
//  Created by Kaique Damato on 2/23/15.
//  Copyright (c) 2015 Kaique Damato. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController{
    PerguntaResposta *perguntaResposta;
    NSUInteger index;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    perguntaResposta = [[PerguntaResposta alloc] init];
    _botaoResposta.enabled = NO;
    index = 0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mostrarPergunta:(UIButton *)sender {
    [_imagem setImage:nil];
    if (index == 3) {
        index = 0;
        NSString *pergunta;
        pergunta = [perguntaResposta.perguntas objectAtIndex:index];
        [_pergunta setText:pergunta];
        [_resposta setText:@"???"];
        _botaoResposta.enabled = YES;
        _botaoPergunta.enabled = NO;
    }else {
        NSString *pergunta;
        pergunta = [perguntaResposta.perguntas objectAtIndex:index];
        [_pergunta setText:pergunta];
        [_resposta setText:@"???"];
        _botaoResposta.enabled = YES;
        _botaoPergunta.enabled = NO;
    }
}

- (IBAction)mostrarResposta:(UIButton *)sender {
    NSString *resposta;
    resposta = [perguntaResposta.respostas objectAtIndex:index];
    [_resposta setText:resposta];
    [_imagem setImage:[perguntaResposta.imagens objectAtIndex:index]];
    index++;
    _botaoResposta.enabled = NO;
    _botaoPergunta.enabled = YES;
}

@end
