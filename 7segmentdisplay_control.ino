// Variables for the display 
#define b 2
#define a 3
#define f 4
#define g 5
#define c 6
#define d 7
#define e 8

// Variable for the counter, btn's and the led
#define btn1 9
#define btn2 10
int n = 1;
int btn1State = 0;
int btn2State = 0;

#define control_led 11 // pwm pin
int brightness = 0;    // how bright the LED is
int fadeAmount = 25;    // how many points to fade the LED by

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);

  pinMode(b, OUTPUT);
  pinMode(a, OUTPUT);
  pinMode(f, OUTPUT);
  pinMode(g, OUTPUT);
  pinMode(c, OUTPUT);
  pinMode(d, OUTPUT);
  pinMode(e, OUTPUT);


  //pinMode(led, OUTPUT);
  pinMode(btn1, INPUT);
  pinMode(btn2, INPUT);

  pinMode(control_led, OUTPUT);
  Serial.println("Starting....");

}

void loop() {


  
  // read input from both of the buttons
  delay(300);
  btn1State = digitalRead(btn1);
  btn2State = digitalRead(btn2);

// increase the brightness, if it's less than 250 and n is less that 10
  if (btn1State == HIGH) {
    if (brightness < 250 && n < 10){
        n++;
        brightness = brightness + fadeAmount;
        delay(30);
    } else {
        return;
    }
    
    Serial.print("The number on the 7 segment display: ");
    Serial.println(n-1);
    Serial.print("The brightness level: ");
    Serial.println(brightness);

  } 
  else if (btn2State == HIGH) { 
    // decrease brightness, but only if n is bigger than 0 and the brightness level is bigger than 0
    if(n > 0 && brightness > 0){
      n--;
      brightness = brightness - fadeAmount;
      delay(30);
      Serial.print("The number on the 7 segment display: ");
      Serial.println(n-1);
      Serial.print("The brightness level: ");
      Serial.println(brightness);
    }
    
  }
  
  segment7();
}

// function that just pulls all the led's of the display to low
void pull_low(){
    digitalWrite(a, LOW);
    digitalWrite(b, LOW);
    digitalWrite(c, LOW);
    digitalWrite(d, LOW);
    digitalWrite(e, LOW);
    digitalWrite(f, LOW);
    digitalWrite(g, LOW);



}



// the function that controls the digits on the display and writes the control the led
void segment7(){

int brightness2;
  switch (n)
  {
  case 1:
    // 0
    pull_low();

    digitalWrite(a, HIGH);
    digitalWrite(b, HIGH);
    digitalWrite(c, HIGH);
    digitalWrite(d, HIGH);
    digitalWrite(e, HIGH);
    digitalWrite(f, HIGH);
    brightness2 = 0;
    analogWrite(control_led, brightness2);
    break;
      
    

  case 2:
    // 1
    pull_low();

    digitalWrite(b, HIGH);
    digitalWrite(c, HIGH);
    analogWrite(control_led, brightness);
    break;
    


  case 3:
    // 2
    pull_low();

    digitalWrite(a, HIGH);
    digitalWrite(b, HIGH);
    digitalWrite(g, HIGH);
    digitalWrite(e, HIGH);
    digitalWrite(d, HIGH);
    analogWrite(control_led, brightness);
    break;
    


  case 4:
    // 3
    pull_low();
    
    digitalWrite(a, HIGH);
    digitalWrite(b, HIGH);
    digitalWrite(g, HIGH);
    digitalWrite(c, HIGH);
    digitalWrite(d,HIGH);
    analogWrite(control_led, brightness);
    break;


  case 5: 
    // 4
    pull_low();
    
    digitalWrite(f, HIGH);
    digitalWrite(g, HIGH);
    digitalWrite(b, HIGH);
    digitalWrite(c, HIGH);
    analogWrite(control_led, brightness);
    break;
    

  
  case 6:
    // 5
    pull_low();
    
    digitalWrite(a, HIGH);
    digitalWrite(f, HIGH);
    digitalWrite(g, HIGH);
    digitalWrite(c, HIGH);
    digitalWrite(d, HIGH);
    analogWrite(control_led, brightness);
    break;    


  case 7:
    // 6

    pull_low();
    digitalWrite(a, HIGH);
    digitalWrite(f, HIGH);
    digitalWrite(g, HIGH);
    digitalWrite(c, HIGH);
    digitalWrite(d, HIGH);
    digitalWrite(e, HIGH);
    analogWrite(control_led, brightness);
    break;


  case 8:
    // 7
    pull_low();
    
    digitalWrite(a, HIGH);
    digitalWrite(b, HIGH);
    digitalWrite(c, HIGH);
    analogWrite(control_led, brightness);
    break;
    


  case 9:
    // 8
    pull_low();
    
    digitalWrite(a, HIGH);
    digitalWrite(b, HIGH);
    digitalWrite(c, HIGH);
    digitalWrite(d, HIGH);
    digitalWrite(e, HIGH);
    digitalWrite(f, HIGH);
    digitalWrite(g, HIGH);
    analogWrite(control_led, brightness);
    break;
    

  
  case 10:
    // 9
    pull_low();
    
    digitalWrite(a, HIGH);
    digitalWrite(b, HIGH);
    digitalWrite(c, HIGH);
    digitalWrite(d, HIGH);
    digitalWrite(f, HIGH);
    digitalWrite(g, HIGH);
    analogWrite(control_led, brightness);
    break;
    


  default:
    break;
  }
}
    

  
