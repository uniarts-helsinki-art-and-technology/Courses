const int motor = 10; //LED connected to digital pin 10

void setup()
{
  pinMode(motor, OUTPUT); //sets the digital pin as output
  
}

void loop()
{
  digitalWrite(motor, HIGH); //turns the LED on
  delay(100);
  digitalWrite(motor, LOW);
  delay(3000);
}
