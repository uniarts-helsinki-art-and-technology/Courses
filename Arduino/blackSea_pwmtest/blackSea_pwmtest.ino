/***************************************************
  This is an example for our Adafruit 16-channel PWM & Servo driver
  PWM test - this will drive 16 PWMs in a 'wave'

  Pick one up today in the adafruit shop!
  ------> http://www.adafruit.com/products/815

  These drivers use I2C to communicate, 2 pins are required to
  interface.

  Adafruit invests time and resources providing this open source code,
  please support Adafruit and open-source hardware by purchasing
  products from Adafruit!

  Written by Limor Fried/Ladyada for Adafruit Industries.
  BSD license, all text above must be included in any redistribution
 ****************************************************/

#include <Wire.h>
#include <Adafruit_PWMServoDriver.h>

// called this way, it uses the default address 0x40
Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver();
// you can also call it with a different address you want
//Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver(0x41);
// you can also call it with a different address and I2C interface
//Adafruit_PWMServoDriver pwm = Adafruit_PWMServoDriver(&Wire, 0x40);

int brightness1 = 1000;    // how bright the LED is
int fadeAmount1 = 32;    // how many points to fade the LED by
int brightness2 = 1000;    // how bright the LED is
int fadeAmount2 = 30;    // how many points to fade the LED by
float timeF1, timeF2 = 0;

void setup() {
  Serial.begin(9600);
  Serial.println("16 channel PWM test!");

  pwm.begin();
  pwm.setPWMFreq(1600);  // This is the maximum PWM frequency

  // if you want to really speed stuff up, you can go into 'fast 400khz I2C' mode
  // some i2c devices dont like this so much so if you're sharing the bus, watch
  // out for this!
  Wire.setClock(400000);
}

void loop() {

  //pwm.setPWM(2, 0, 100 );
  //delay(100);
  timeF1 += 0.004;
  timeF2 += 0.004;
  int f1 = (sin(timeF1) + 1) * 2048;
  int f2 = (sin(timeF2) + 1) * 2048;
//Serial.println(f1);
  pwm.setPWM(0, 0, f1 );
  pwm.setPWM(2, 0, f2 );

  // reverse the direction of the fading at the ends of the fade:
  //  if (brightness1 <= 40 || brightness1 >= 2040) {
  //    fadeAmount1 = -fadeAmount1;
  //  }
  //  if (brightness2 <= 40 || brightness2 >= 2040) {
  //    fadeAmount2 = -fadeAmount2;
  //  }
  //
  //  // change the brightness for next time through the loop:
  //  brightness1 = brightness1 + fadeAmount1;
  //  brightness2 = brightness2 + fadeAmount2;
  //
  //  // wait for 30 milliseconds to see the dimming effect
  //  delay(30);
  //
  //  pwm.setPWM(0, 0, brightness1 % 4096 );
  //  pwm.setPWM(2, 0, brightness2 % 4096 );


}
