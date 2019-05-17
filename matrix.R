m <-function(row,col){
  matrix(0, nrow = row, ncol = col)
} 

rowno1 <- readline(prompt="Enter number of rows ")
rowno <- as.integer(rowno1)

colno1 <- readline(prompt="Enter number of columns ")
colno <- as.integer(colno1)

print (rowno)

a <- m(rowno,colno)

ctr <- 0
for(i in 1:rowno)
{
  for(j in 1:colno)
  {
   if(i != j)  
   {
     a[i,j] <- 1 
     ctr <- ctr + 1
    
   }
   else
   {
    break()   
   }
          
  }
 
}
print (a)
print (ctr)
