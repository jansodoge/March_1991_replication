

  m <- number of dimensions
  n <-  number of people
  
  p1 <- 
  p2 <-   
  p3_ <- turnover
  p4 <- environmental turbulence
  
  
  # lists forming the parmeter space for the learning rates
  P1_list <- p1 parameters
  P2_list <- p2 parameters
  
  # Initial objects necessary for simulation: external reality, organizatinal code, beliefs
  external_reality <- vector of with length corresponding to number of dimensions, randomly asigned
  beliefs <- matrix reflecting beliefs of individuals in organization
  org_code <- initialized with 0 on every dimension

          
          
          for(t in number of timesteps) {
            
            # turnover
            for(each member of the organization) {
              if(selected based on turnover percentage){
                replace selected member by a new member in beliefs object
                beliefs[selected member] <- create  a new individual with random beliefs
              }
            }
            
            
            
            
            # environmental turbulence
            for(every dimension) {
              if(select based on turbulence likelihood) {
                external_reality[selected dimension] <- external_reality[changed dimension]
              }
            }
            
            
            
            
            # socialization
            for(every individual in the organization) {
              for(every dimension) {
                if(probabilistic element based on socialization rate) {
                  if(selected code is not 0)  {
                    replace beliefs of individual on selected dimension with the respective value from 
                    organizational code
                  }
                }
              }
            }
            
            
            
            
            
            # code learning
            for(every person in organization) {
              count the number of dimensions the individual is right about the external reality
              --> select individuals with greater knowledge than organizational code
            }

              for(every dimension) {
                
                Among those with supervior knowledge, and a belief != 0
                -->Select the majority vote on the selected dimension
                if(probability based on p2){
                  change the code according to the majority vote
                }
              }
            
  
              
          }