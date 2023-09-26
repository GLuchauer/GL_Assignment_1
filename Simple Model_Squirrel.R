#rnorm(500,1,10)

#herbivores
K= 500
maxsize= 10
maxsearch= 10

#food resources
lowsuccess= .9
highsuccess= .1

#runvars = Replicates()
#remove()

#run model iterating over parameters in Replicates
#for(r in 1:nrow(runvars)){
   #initialize population of herbivores
herbs = data.frame(id = seq(1,K,1), size = rep(seq(1,maxsize,1), (K/maxsize))
 herbs$search = 
   
   #search for food (relationship between time searching and finding food)
   #success or not in search
   
   #assess food quality, record food quality
   
   ###TBD: howe many iterations should individuals forage, and how will we code that 
   ###TBD: how will we record the food quality the indivdual finds each year/unit of time
   ###TBD: how will we introduce food quality to this and how will it be set
                                     
#}

#end