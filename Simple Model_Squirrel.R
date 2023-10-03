#rnorm(500,1,10)

#herbivores
K= 500
maxsize= 10
maxsearch= 10

#food resources
lowsuccess= .9
highsuccess= .1

#food avaliability
food = 1 #if present
rate of successful food = .7 

#runvars = Replicates()
#remove()

#run model iterating over parameters in Replicates
#for(r in 1:nrow(runvars)){
   #initialize population of herbivores
#herbs = data.frame(id = seq(1,K,1), size = rep(seq(1,maxsize,1), (K/maxsize))
 #herbs$search = herbs$size+rnorm(K,0,1) 

#search times 
#herbs$search[herbs$search < 0] = 0
#herbs$search[herbs$search > 10] = 10


#
#success = food(1-(lowsuccess-highsuccess)*searchresults[rr]))
   
   #search for food (relationship between time searching and finding food)
   #success or not in search
   
   #assess food quality, record food quality
   
   ###TBD: howe many iterations should individuals forage, and how will we code that 
   ###TBD: how will we record the food quality the indivdual finds each year/unit of time
   ###TBD: how will we introduce food quality to this and how will it be set
                                     


#end