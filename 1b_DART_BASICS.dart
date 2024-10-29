void main()
{
  //int
  int id = 21;
  //double
  double percentage = 95.5;
  //string
  String name = "Dhevudu";
  //boolean
  bool passed = true;
  //var
  var phn_no = 9696969696;
  //dynamic
  dynamic section = "third_year";
  //num
  num age = 19;
  //int
  int z=1,n=1;
  //list
  List<num> marks = [99,98,99.9,87,98];
  List<String> subject = ["M","P","C","E","S"];
  List<dynamic> jlt = [90,"Crores",-1,"God is Great"];
  //Set
  Set<num> roomNo = {208,207,206,205};
  //Map
  Map<String,num> score = { 
    "M" : 99,
    "P" : 98,
    "C" : 95.5,
    "E" : 87.0,
    "S" : 98
    };



  print("\n Hi I am ${name} ${age} years old, bearing id ${id} and studing BTech ${section}.\n I scored ${percentage}% in last Sem which means i passed in ${passed}. And you can contact me via ph: $phn_no.");
  for(String x in subject)
  {
    for(num y in marks)
    {
      if(z == n)
      {
        print(" $x : $y");
      }
      z++;
      }
      n++;
      z=1;
  }
  for(dynamic k in jlt)
  {
    print(k);
  }
  print("M : ${score["M"]}");
  print("roomNos : $roomNo");

  ;
  print("Average Marks : ${Average_Marks(marks)}");
}

dynamic Average_Marks(List marks)
{
  double sum=0;
  for(dynamic t in marks)
  {
    sum=sum + t;
  }

  return sum/marks.length;
}