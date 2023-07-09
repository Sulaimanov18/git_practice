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
  