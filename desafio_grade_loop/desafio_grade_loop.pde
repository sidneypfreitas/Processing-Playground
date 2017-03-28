// Desafio: Grade com laço de repetição

size(400, 400);

background(0);
stroke(0, 200, 80);
for(int i = 20; i < 400; i += 20)
{
  line(i, 0, i, height);
  line(0, i, width, i);
}


for(int linha = 10; linha < 400; linha += 20)
{
  for(int coluna = 20; coluna < 800; coluna += 20)
  {  
     float red =   random(0, 1) * map(linha, 0, 400, 0, 255);
     float green = random(0, 1) * map(linha, 0, 400, 0, 255);
     float blue =  random(0, 1) * map(linha, 0, 400, 0, 255);
     
     fill(red, green, blue);
     ellipse(coluna/2, linha, 20, 20);
     coluna += 20;
  }
}