//
//  ViewController.h
//  Perguntas
//
//  Created by Kaique Damato on 2/23/15.
//  Copyright (c) 2015 Kaique Damato. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PerguntaResposta.h"

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *pergunta;
@property (weak, nonatomic) IBOutlet UILabel *resposta;
@property (weak, nonatomic) IBOutlet UIButton *botaoPergunta;
@property (weak, nonatomic) IBOutlet UIButton *botaoResposta;
@property (weak, nonatomic) IBOutlet UIImageView *imagem;

@end

