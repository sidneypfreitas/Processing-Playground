// Exibir atualização de comando rect quando um retangulo é redimensionado

void setup()
{
  size(400, 400);
  noFill();
}

void draw()
{
  background(0);
   
  int margemX = 20;
  int margemY = 50;
  int x = leDimensao(mouseX, margemX);
  int y = leDimensao(mouseY, margemY);
  
  rect(margemX, margemY, x, y);
  atualizaTextoDoComando(x, y);
}

int leDimensao(int coord, int margem)
{
  int dimensao = coord - margem;
  if(dimensao < 0) return 0;
 
  int dimensaoMaxima = 400 - (margem * 2);
  if(dimensao > dimensaoMaxima) return dimensaoMaxima;
  
  return dimensao;
}

void atualizaTextoDoComando(int x, int y)
{
  String textoDoComando = "rect(20, 50, " + x + ", " + y + ");";
  textSize(30);
  fill(0, 102, 153);
  text(textoDoComando, 20, 35);
}