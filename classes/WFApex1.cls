public Class WFApex1{
public Account CreateRecord(String name){
Account acc = new Account();
acc.Name = name;
system.debug('Hi Again');
return acc;
}
}