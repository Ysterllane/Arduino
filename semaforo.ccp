// C++ code
/* várias linhas 

necessario 2 blocos de comando setup and loop*/

//executa 1 vez
void setup() //dzr se os pinos serão entrada ou saída
  
{ //begin
  
  pinMode(11, OUTPUT);
  pinMode(13, OUTPUT); //saída
  pinMode(12, OUTPUT);
  
} //end

//executa sempre *for*
void loop()
{
  //escreve no pino 5v HIGH ou 0v LOW
  digitalWrite(13, HIGH);
  
  //PARE UM TEMPO = DELAY
  delay(500); // Wait for 1500 millisecond(s)
  
  digitalWrite(13, LOW);
  delay(400); // Wait for 800 millisecond(s)
  
  digitalWrite(12, HIGH);
  delay(200);
  
  digitalWrite(12, LOW);
  delay(400);
  
  digitalWrite(11, HIGH);
  delay(500);
  
  digitalWrite(11, LOW);
  delay(400);
  
}
