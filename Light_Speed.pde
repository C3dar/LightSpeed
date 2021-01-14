    //import processing.sound.*;
    
    //1/14/21 Note: I originally meant for this to play the Cantina Song from Start Wars.
    //Back in like Feb '18, the library for it was broken.     

    //SoundFile file;
    //String audioName = "CantinaSong.mp3";
    //String path;

    Star[] stars = new Star [1500];

    void setup() {
      size(1000, 1000);
      for (int i = 0; i<stars.length;i++){
        stars [i] = new Star();
      }
    }

    void draw() {
      //path = sketchPath (audioName);
      //file = new SoundFile(this, path);
      //file.play();

      background (0);
      translate(width/2, height/2);
      for (int i = 0; i< stars.length;i++){
        stars [i].update();
        stars [i].show();
      }
    }
