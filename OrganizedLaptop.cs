using System;
class WorkSpace {
  bool isTidy;
  bool cleanworkspace(){
       Console.WriteLine("*******Let's organize the laptop in free time\n");
       Console.WriteLine("*******Remove Items which are no longer in use!\n");
       Console.WriteLine("*******Move items to relevant folders\n");
       Console.WriteLine("*******Organize everything based on YYYY/MM/\n");
       return true;
  }
  void findadocument(string doc)
  { 
      Console.WriteLine("#######Finding the document");
      if(this.isTidy==true)
          Console.WriteLine(" "+doc+" found within a few minutes! YEYY!\n");
      else
         { Console.WriteLine("There is a deadline I can not find my document as my laptop is filled with unneccessary items\n and the meeting will start in few minutes.");
           Console.WriteLine( "I am afraid if I have deleted the document accidently!");}
  }
  static void Main() {
    WorkSpace w =new WorkSpace();
    w.isTidy=false;
    Console.WriteLine("@@@@@@@@@@@@Finding the document before organizing the laptop contents");
    w.findadocument("Important Project document");
    w.isTidy=w.cleanworkspace();
     Console.WriteLine("@@@@@@@@@@@@Finding the document after cleaning the laptop contents");
    w.findadocument("Important Project document");
    Console.WriteLine("This demonstrates why it's necessary to keep your laptop organized! Thank you!\n");
  }
}
// cerner_2^5_2022 cerner_2tothe5th_2022
// Program to demonstrate importance of keeping your laptop  organized as unorganized laptop can cause distractions
// can be run at https://www.onlinegdb.com/online_csharp_compiler
