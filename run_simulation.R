


#Generam variabila aleatoare G1
G1 <- function(){
  #G1 genereaza un numar random cuprins intre 0 si 12
  
  v1 = runif(1,0,1)#generam un numar cuprins intre 0 si 1
  
  if(0<=v1 && v1<0.2){#sunt in primul interval, in care x<1
    x <- runif(1,0,1)
  }
  if(0.2<=v1 && v1<0.3){#sunt in al doilea interval, in care 1<x<3
    x <- runif(1,1,3)
  }
  if(0.3<=v1 && v1<0.8){#sunt in al treilea interval, in care 3<x<9
    x <- runif(1,3,9)
  }
  if(0.8<=v1 && v1<1){
    x <- runif(1,9,12)
  }
  
  return (x)
}

G2 <- function(){
  #G2 genereaza un numar random cuprins intrre 0 si 1
  #vom folosi metoda inversa
  u <- runif(1,0,1)
  x <- u^(1/3)#radical de ordin 3
  return (x)
  
  
}

t1 <- G1()

t2 <- G2()


