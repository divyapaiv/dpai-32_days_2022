package main
// cerner_2^5_2022 cerner_2tothe5th_2022
// run at https://play.golang.org/
import (
	"fmt"
	"time"
)
func main() {
        fmt.Printf("๐ฉ๐ปโ๐ซLets learn about how to have successfull sprint๐ฉ๐ปโ๐ซ")
	emojis:=[6]string{"๐ฉ๐ปโ๐ป","๐","๐", "๐งฎ","๐", "๐"}
	for x:=0; x < len(emojis); x++{ 
		dur := time.Duration(200) * time.Millisecond
		// Sleep for a random duration between 0-1000ms
		time.Sleep(dur)
		switch val:= emojis[x]; val{
		   case "๐ฉ๐ปโ๐ป": fmt.Println(val+"Analyze historical data to better allocate time and resources"+val)
		   case "๐":fmt.Println(val+"Create a list of clear topics and priorities"+val)
	     case "๐":fmt.Println(val+"Pinpoint potential problems and obstacles that may delay delivery"+val)
	     case "๐งฎ":fmt.Println(val+"Break down complex goals into chunks of small tasks"+val)
	     case "๐":fmt.Println(val+"Set attainable milestones and visualize progress on a timeline"+val)
	     case "๐":fmt.Println(val+" Monitor performance (daily/weekly/monthly) and correct course when falling behind"+val)
	    }
	        
		
	}
	fmt.Println("Done! Thank you! Have a great weekend!")
}
