/*cerner_2tothe5th_2022 cerner_2^5_2022 */
var multitasking=true,focusonsingletask=true,moremistake     = true,compromiseonquality = true
var morenumberofdistractions = true,finaloutcome = ""

func getOutcome(multitasking_flag:Bool) -> String {
  if(multitasking_flag == true){
  	focusonsingletask=false
  	moremistake=true
  	compromiseonquality = true
  	morenumberofdistractions = true
  	finaloutcome="Work is done by focusing on multiple task and with more mistakes since the focus was"
  	+ " on multiple tasks"
  	}
  else
  {
  		focusonsingletask=true
     	moremistake=false
    	compromiseonquality = false
    	morenumberofdistractions = false
    	finaloutcome="Work is done by focusing on single task and with less mistakes since the focus was"
  	+ " on single task less mistakes were made"
  }
  return(finaloutcome)
}
print("Let us learn about do more with less?") 
finaloutcome=getOutcome(multitasking_flag:true)
print("When multitasking is done")
print(finaloutcome)
finaloutcome=getOutcome(multitasking_flag:false)
print("When multitasking is not done")
print(finaloutcome)
/*Can be run at https://www.tutorialspoint.com/compile_swift_online.php
Let us learn about do more with less?
When multitasking is done
Work is done by focusing on multiple task and with more mistakes since the focus was on multiple tasks
When multitasking is not done
Work is done by focusing on single task and with less mistakes since the focus was on single task less mistakes were made*/
