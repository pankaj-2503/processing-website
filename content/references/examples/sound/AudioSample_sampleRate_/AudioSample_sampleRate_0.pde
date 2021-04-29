import processing.sound.*;
AudioSample sample;

void setup() {
  size(640, 360);
  background(255);
    
  // Create a new audiosample and read its sample rate
  sample = new AudioSample(this, 100000, 22050);
  // This will just return what we set it to ourselves: 22050
  println("SampleRate= " + sample.sampleRate() + " Hz");
}      

void draw() {
}
