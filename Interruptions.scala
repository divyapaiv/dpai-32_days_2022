/* This demonstrates how sleep can affecte your work which minimizes Engineer Efficacy.
This will provide different outcome on different run
The sleep=Work that we do 
The minutes_needed_to_fall_asleep = This depicts time we spend on recall the point when we got interrupted.
Random interruptions are unplanned meetings/planned meeting which can actually increase the time that we spend regaining the lost track. 
Minimize as many meetings as possible unless its very necessary to increase engineering producivity. 
Cerner_2^5_2022
cerner_2tothe5th_2022 

*/
object Interruptions {
   def main(args: Array[String]) {
      var falling_asleep : Int = 0
      var current_min : Int = 0
      var total_mins_spent:Int = 0
      val r = scala.util.Random
      val minutes_needed_to_fall_asleep : Int =10
       while( current_min<minutes_needed_to_fall_asleep ){
        current_min+=1
        var random=r.nextInt(50)
        if(random%5==0)
        {
            current_min=0
            println("Oh no! my sleep is disturbed now again I have to try to sleep from scratch!")
            
        }
        total_mins_spent+=1
        var fs = printf( "Minutes left to fall asleep: %d", minutes_needed_to_fall_asleep - current_min )
        println(fs)
      }
      
     println(printf( "Minutes spent on trying to fall asleep %d", total_mins_spent ))
     println(printf( "Actual minutes needed to fall asleep %d", minutes_needed_to_fall_asleep ))
      
   }
}
