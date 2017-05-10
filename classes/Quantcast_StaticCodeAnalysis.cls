public class Quantcast_StaticCodeAnalysis {

    public static String test;
    public final Integer const_num = 0;   
    
    public void staticAnalysis (){
        
        Account  Acc = [select id , Name , CreatedById from Account ]; 
         
    }

    public String letUsCheck(){
       
       List<Account> acc =  [select id from Account ];
       for(Account  ac :acc ){
           
           acc =  [select id from Account ];//test
       }
    
      return '';
    }
}