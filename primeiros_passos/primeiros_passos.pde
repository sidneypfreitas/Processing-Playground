size(600, 400);              // size(x, y) - define tamanho da tela        

rect(150, 100, 300, 200);    // react(x, y, largura, altura) - desenha um retangulo

point(400, 300);             // point(x, y) - desenha um ponto
line(0, 0, 600, 400);        // line(x1, y1, x2, y2) - desenha uma linha do ponto (x1, y1) ao ponto (x2, y2)

fill(255, 0, 0);             // fill(vermelho, verde, azul) - seleciona a próxima cor de preenchimento
ellipse(300, 200, 200, 200); // ellipse(centroX, centroY, largura, altura) - desenha uma elipse

stroke(0, 0, 255);           // stroke(vermelhor, verde, azul) - seleciona a próxima cor de linhas
strokeWeight(5);             // strokeWeight(espessura) - define a nova espessura das linhas
line(600, 0, 0, 400);

fill(255, 0, 0, 125);        //fill(vermelho, verde, azul, alpha/opacidade) - 0 a 255.
ellipse(300, 300, 100, 100);

//Para desenho de formas mais complexas a partir de vertices.
beginShape();
  vertex(50, 50);   // vertex(x, y, z, u, v) - define as coordenadas do vertice.
  vertex(50, 100);  // (x, y, z): coordenadas cartesianas do vertice.
  vertex(100, 50);  // u: coordenada horizontal para mapeamento de textura
  vertex(200, 200); // z: coordenada vertical para mapeamento de textura
endShape();