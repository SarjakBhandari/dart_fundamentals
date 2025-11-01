void isPalindrome(String word){
  int lengthOfWord= word.length-1;
  String reverseOfWord="";
  while(lengthOfWord>=0){
    reverseOfWord=reverseOfWord+word[lengthOfWord--];
  }
  if(reverseOfWord==word){
    print("$word is a palindrome");
  }else{
    print("$word is not a palindrome");
  }
}

void main(){
  isPalindrome("MADAM");
  isPalindrome("Sarjak");
}