public void settings(){
    size(800, 800);
}

void draw(){
    if(mousePressed){
        float colorValueX = random(255);
        float colorValueY = random(255);
        float colorValueZ = random(255);
        fill(colorValueX, colorValueY, colorValueZ);
    }else{
        fill(255);
        background(0);
    }
    ellipse(mouseX, mouseY, 80, 80);
}

