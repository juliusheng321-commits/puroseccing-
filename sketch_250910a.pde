void setup() {
  size(800, 800);          // ウィンドウサイズを800×800に設定
  background(0);           // 背景を黒(0)で塗りつぶす
  strokeWeight(2);         // 線の太さを2に設定
}

void draw() {
  stroke(random(255), random(255), random(255), 150);  // 線の色をランダムに設定（赤・緑・青を0〜255の範囲でランダム、透明度は150）
  line(width/2, height/2, random(width), random(height));  // 画面の中心 (width/2, height/2) から画面内のランダムな位置 (random(width), random(height)) へ線を引く
}
