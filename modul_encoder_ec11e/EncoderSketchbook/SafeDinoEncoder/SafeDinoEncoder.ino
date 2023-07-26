
// Encoder
int brightness = 125;       // яркость LED, начинаем с половины
int fadeAmount = 5;        // шаг изменения яркости LED
unsigned long currentTime;
unsigned long loopTime;
const int pin_A = A1;       // pin A2
const int pin_B = A2;       // pin A1
const int pin_D = A0;       // pin A0
unsigned char encoder_A;
unsigned char encoder_B;
unsigned char encoder_D;
unsigned char encoder_A_prev=0;

void setup() {
  Serial.begin(9600); 

  // declare pin 9 to be an output:
  pinMode(7, OUTPUT);         // устанавливаем pin 7 как выход
  pinMode(pin_A, INPUT);
  pinMode(pin_B, INPUT);
  pinMode(pin_D, INPUT);
  currentTime = millis();
  loopTime = currentTime; 
  
  // Timer 4 init
  TCCR4B = (0<<CS42)|(1<<CS41)|(1<<CS40); // clkI/64
  OCR4A = 25000; // 10 Hz
  TCCR4A = 0; // reset bit WGM21, WGM20
  TCCR4B |= (1<<WGM22);
  TIMSK4 = (1<<OCIE4A);
}

void loop() {
  // Работа с энкодером по внутреннему времени МК
  /*currentTime = millis();
  if(currentTime >= (loopTime + 10)){ // проверяем каждые 10мс (100 Гц)
    encoder_A = digitalRead(pin_A);     // считываем состояние выхода А энкодера 
    encoder_B = digitalRead(pin_B);     // считываем состояние выхода B энкодера    
    encoder_D = digitalRead(pin_D);     // считываем состояние выхода D энкодера
    if(!encoder_D) {
      brightness = 0;
      Serial.print(brightness);
      Serial.print("\n"); 
    }
    if((!encoder_A) && (encoder_A_prev)){    // если состояние изменилось с положительного к нулю
      if(encoder_B) {
        // выход В в полож. сост., значит вращение по часовой стрелке
        // увеличиваем яркость, не более чем до 255
        if(brightness + fadeAmount <= 255) brightness += fadeAmount;
        Serial.print(brightness);
        Serial.print("\n");          
      }   
      else {
        // выход В в 0 сост., значит вращение против часовой стрелки     
        // уменьшаем яркость, но не ниже 0
        if(brightness - fadeAmount >= 0) brightness -= fadeAmount;
        Serial.print(brightness);
        Serial.print("\n");             
      }   
 
    }   
    encoder_A_prev = encoder_A;     // сохраняем значение А для следующего цикла 
    loopTime = currentTime;
  }*/                     
}

// Работа с энкодером на прерывании основанном на переполнении таймера
ISR(TIMER4_COMPA_vect) {
    encoder_A = digitalRead(pin_A);     // считываем состояние выхода А энкодера 
    encoder_B = digitalRead(pin_B);     // считываем состояние выхода B энкодера    
    encoder_D = digitalRead(pin_D);     // считываем состояние выхода D энкодера
    if(!encoder_D) {
      brightness = 0;
      Serial.print(brightness);
      Serial.print("\n"); 
    }
    if((!encoder_A) && (encoder_A_prev)){    // если состояние изменилось с положительного к нулю
      if(encoder_B) {
        // выход В в полож. сост., значит вращение по часовой стрелке
        // увеличиваем яркость, не более чем до 255
        if(brightness + fadeAmount <= 255) brightness += fadeAmount;
        Serial.print(brightness);
        Serial.print("\n");           
      }   
      else {
        // выход В в 0 сост., значит вращение против часовой стрелки     
        // уменьшаем яркость, но не ниже 0
        if(brightness - fadeAmount >= 0) brightness -= fadeAmount;
        Serial.print(brightness);
        Serial.print("\n");
      }   
 
    }   
    encoder_A_prev = encoder_A;     // сохраняем значение А для следующего цикла 
}
