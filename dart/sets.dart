void main(){
  Set<int> accountNumbers=Set();
  List<int> myList =[];
     myList.add(123);
   myList.add(321);
 myList.add(456);
 print(myList);
    accountNumbers.add(123);
   accountNumbers.add(321);
 accountNumbers.add(456);
  print(accountNumbers);

List<int>Surewin=[1,2,3,4];
List<int>notSure=[3,6,8,9];

  Set<int>SureSet=Surewin.toSet();
  Set<int>notSureSet=notSure.toSet();
  Set<int>commonlist=SureSet.intersection(notSureSet);
  print(commonlist);

   Set<int>combinedlist=SureSet.union(notSureSet);
   print(combinedlist);
}