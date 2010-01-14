function average(){
   numbers=average.arguments;
   sum=0;
   for(var i=0; i<numbers.length; i++){
      sum+=numbers[i]
   };
   return sum/numbers.length;
}
