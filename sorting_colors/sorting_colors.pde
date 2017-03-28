// Exibe lista de cores cinza desordenadas e ordena com a roda do mouse. //<>//

int[] colors;
void setup()
{
  size(600, 400);
  colors = createRandomColorList();
}

void draw() //<>//
{
  if(mousePressed)
  {
    colors = createRandomColorList();
    printColors(colors);
  }
}

void mouseWheel()
{
    selectionSort(colors);
    printColors(colors);
}

int[] createRandomColorList()
{
  int[] colors = new int[10];
  int pos = 0;

  for (int index = 0; index < colors.length; index++)
  {
    int randomColor = (int) random(255);
    colors[index] = randomColor;
    desenhaCor(randomColor, pos);

    pos += width/10;
  }
  
  return colors;
}

void selectionSort(int[] theArray)
{
  for (int index = 0; index < theArray.length; index++)
  {
    int menor = buscaMenor(theArray, index, theArray.length);
    int menorValor = theArray[menor];
    int valorAtual = theArray[index];
    if (valorAtual > menorValor)
    {
      theArray[index] = menorValor;
      theArray[menor] = valorAtual;
      desenhaCor(theArray[index], (index * width)/10);
      desenhaCor(theArray[menor], (menor * width)/10);
    }
  }
}

void desenhaCor(int cor, int xPosition)
{
  fill(cor);
  rect(xPosition, 0, width/10, height);
}

int buscaMenor(int[] theArray, int inicio, int termino)
{
  int menorIndex = inicio;
  for (int index = inicio; index < termino; index++)
  {
    if (theArray[menorIndex] > theArray[index])
    {
      println("O valor " + theArray[index] + " do index " + index + " é menor do que o valor " + theArray[menorIndex] + " do index " + menorIndex);
      menorIndex = index;
    }
  }
  return menorIndex;
}

void printColors(int[] colors)
{
  for (int cor : colors)
  {
    print(cor + ", ");
  }
}