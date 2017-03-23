//desafio: desenhar 3 circulos (vermelho, verde e azul) com sobreposição para formar cores secundárias a partir das cores primárias.

size(400, 400);               // size(x, y) - define tamanho da tela
background(0);                // background(vermelho, verde, azul) - define cor do plano de fundo [variação: background(cinza)]

noStroke();                   // noStroke() - remove linha
fill(255, 0, 0, 100);         // fill(vermelho, verde, azul) - seleciona a próxima cor de preenchimento
ellipse(200, 100, 100, 100);  // ellipse(centroX, centroY, largura, altura) - desenha uma elipse

fill(0, 255, 0, 100);
ellipse(175, 150, 100, 100);

fill(0, 0, 255, 100);
ellipse(225, 150, 100, 100); 