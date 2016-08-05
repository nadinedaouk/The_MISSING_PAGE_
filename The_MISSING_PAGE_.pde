
int y = 50;
int sec = 0;

//yalla declaring metel el fo2
String[] in = {
  "In"
};
String[] art = {
  "The", "His", "Hers", "Our", "That", "This", "Every", "One", "The only", "theirs",
};

String[] nou = {
  "Lebanon", "tree", "sign", "sky", "place", "mountains", "car", "cause", "man", "woman", "people", "citizen", "delegation", "road", "voting", "phone", "fire", "smoke", "schools", "education", 
  "meeting", "party", "political", "event", "guns", "bombs", "bus", "colateral dammage", "wall", "poster", "airport", "bridge", "road", "archeology", "gas", "sociology", "economy", "ministry", "parlement", 
   "tourism", "culture", "artist", "words", "manifestation", "monuments"
}; 

String[] ver = {
  "elected", "proved", "did not understand", "runs", "went", "walks", "flies", "moves", "moved", "will move", "glows", "glowed", "spined", "promised", "hugs", "cheated", "waited", "declared", "traveled", "immigrated", "faught", "threatened", "activated", "provoqued", "illuminated", "arose", "showed", "becamme allies", "calculated", "figured", "faded", "listened", 
  "went", "responds", "fell", "will", "will succeed", "i was wondering", "was thinking", "is", "was", "will be", "might be", "was never"
};

String[] pre = {
  "under", "in front of", "above", "behind", "near", "following", "inside", "besides", "unlike", "like", "beneath", "against", "into", "beyond", "without", "with", "towards", "touching"
};

String[] year = {
  "1944", "1945", "1946", "1949" , "1950", "1951", "1952", "1953" , "1954", "1955", "1956", "1957" , "1958", "1959", "1960", "1961" , "1962", "1963", "1964", "1965" , "1966", "1967", "1968", "1969" , "1970", "1971", "1972", "1973" , "1974", "1975", "1976", "1977", 
  "1977", "1979", "1980", "1981" , "1982", "1983", "1984", "1985", "1986", "1987", "1988", "1989" , "1990", "1991", "1992", "1993", "1994", "1995", "1996", "1997" , "1998", "1999", "2000", "2001", "2002", "2003", "2004", "2005" , "2006", "2007", "2008", "2009", 
  "2010", "2011", "2012", "2014" , "2014", "2015", 
};

// kholsit 

void write_word(String[] words) { 
  int index = int(random(words.length));
  
  

  textSize(25);
  text(words[index], 50, y);
 
  y= y + 30; 
}
void new_sentence() {
  background(255);
  y= 50;
  write_word(in);
  write_word(year);
  write_word(art);
  write_word(pre);
  write_word(nou);
  write_word(ver);
  write_word(nou);
  
 



  
  
 }
 
 void setup() {
   size(500, 400);
   background(255);
   fill(#000000);
   new_sentence();
  
 }
 void draw() {
 
   
  
  int s = second();  // Values from 0 - 59
  if(s % 3 != 0 ){
  new_sentence(); 
  
  line(s, 0, s, 0);
  delay(80);
  }
  
}
