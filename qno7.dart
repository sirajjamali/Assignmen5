int countVowels(String str) {
  int vowelCount = 0;
  int consonantCount = 0;
  str = str.toLowerCase();
  
  for (int i = 0; i < str.length; i++) 
  {
    String charactor = str[i];
    if (charactor == 'a' || charactor == 'e' || charactor == 'i' || charactor == 'o' || charactor == 'u' || 
        charactor == 'A' || charactor == 'E' || charactor == 'I' || charactor == 'O' || charactor == 'U')
    {
      vowelCount++;
    } else if (charactor != ' ' && charactor != '.' && charactor != ',' && charactor != '!' && charactor != '?')
    {
      consonantCount++;
    }
  }
  
  print("Vowels: $vowelCount");
  print("Consonants: $consonantCount");
  
  return vowelCount;
}

void main() {
  String str = " Check it Vowels and Consonats";
  countVowels(str); 
}

