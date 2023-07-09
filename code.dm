We have  code 


  public static boolean isPalindrome(String word ){

   int left = 0;
   int right= word.lentgh()-1;
   while (left<rigt){
   if(word.charAt(left)!=word.charAt(right)){
   return false; 
   }
   left--;
   right++;
   }
   return true;
   } 
 
 We add on more code :

  public static String reverseStr(String word){
  String reversed = "";
  for(int i=word.lentgh()-1; i>=0; i-- ){
  reversed+=word.charAt(i);
  }
  return reversed;
  } 