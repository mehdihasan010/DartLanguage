void main(){

for(int i=1;i<10;i++){
print("dart");
}
List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date'];

  for (var fruit in fruits) {
    print(fruit);
  }
  

var GeeksForGeeks = [1,2,3,4,5];
  GeeksForGeeks.forEach((var num)=> print(num)); 
  

  outerloop: // This is the label name 
   
   for (var i = 0; i < 5; i++) { 
      print("Innerloop: ${i}"); 
      innerloop: 
      
      for (var j = 0; j < 5; j++) { 
         if (j > 3 ) break ; 
         
         // Quit the innermost loop 
         if (i == 2) break innerloop; 
         
         // Do the same thing 
         if (i == 4) break outerloop; 
         
         // Quit the outer loop 
         print("Innerloop: ${j}"); 
      } 
   } 
 }
