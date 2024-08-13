#define dirPin 32
#define stepPin 33
float stepsPerRevolution = 10000;

int valor_vel;
char dir_motor;
int enable_rev;

String cadena;
String strT = "";
const char separatorT = ',';
const int dataLengthT = 7;
float datoT[dataLengthT];


void setup() {
  // Declare pins as output:
  pinMode(stepPin, OUTPUT);
  pinMode(dirPin, OUTPUT);
  Serial.begin(115200);
  digitalWrite(stepPin, HIGH);
}

void loop() {

  cadena = "";
  if (Serial.available() != 0) {
    cadena = Serial.readStringUntil('\n');
    for (int i = 0; i < dataLengthT; i++) {
      int index = cadena.indexOf(separatorT);
      datoT[i] = cadena.substring(0, index).toFloat();
      cadena = cadena.substring(index + 1);
    }

    if (datoT[1] == 1) {
      digitalWrite(dirPin, LOW);
      Serial.println("Giro Horario");
    } else if (datoT[1] == 2) {
      digitalWrite(dirPin, HIGH);
      Serial.println("Giro Antihorario");
    }
    valor_vel=map(datoT[2],0,100,150,38);
    if (datoT[0] == 1) {
      Serial.println("Inicia el Giro");
      for (float i = 0; i < (stepsPerRevolution*datoT[3]); i++) {
        // These four lines result in 1 step:
        digitalWrite(stepPin, HIGH);
        delayMicroseconds(valor_vel);
        digitalWrite(stepPin, LOW);
        delayMicroseconds(valor_vel);
      }
      Serial.println("Termina el Giro");
    }
  }
  digitalWrite(stepPin, HIGH);

}