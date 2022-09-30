#  cerner_2^5_2022
# cerner_2tothe5th_2022
# run at https://tio.run/#icon
procedure main()
    local x;
    write("This is cerner_2^5_2022")
    x:= 0
  
   while(x<32) do{
    x:=x+1
    submit(x)
  
    
}
write("Yeyy! We completed all the submission.")
end
procedure submit(a)
    write("Day ",a," Code Submitted!")
end
