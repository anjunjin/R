# Exercice 2

# 1)
x <- c(4,0,2,2,8,5)                # création d'un vecteur 
sort(x)                            # tri par valeurs croissantes
median(x)                          # médiane
mean(x)                            # moyenne
quantile(x)                        # quantiles
Q1 <- quantile(x)[2]               # 25% [2]
Q3 <- quantile(x)[4]               # 75% [4]
etendue <- Q3-Q1                   # étendue inter-quartiles
sd(x)                              # écart-type (standard deviation)
var(x)                             # variance
boxplot(x,col="red",lwd=5)         # trace la boite de Tuckey
points(mean(x))                    # ajoute la moyenne
# il est possible de modifier les paramètres graphiques toutes les fonctions graphiques : col="red",lwd=5 ...

# 2)
y <- x+10                          # 10 s'ajoute à chaque compsante de x 
sort(y)                            # tri par valeurs croissantes
median(y)                          # médiane
mean(y)                            # moyenne
quantile(y)                        # quantiles
Q1Y <- quantile(y)[2]              # 25% [2]
Q3Y <- quantile(y)[4]              # 75% [4]
etendueY <- Q3Y-Q1Y                # étendue inter-quartiles
sd(y)                              # écart-type (standard deviation)
var(y)                             # variance
boxplot(y)                         # trace la boite de Tuckey
points(mean(y))                    # ajoute la moyennepoints(mean(y))                    
# Conclusion: mediane,moyenne,quantiles, augemente 10
#             étendue,écart-type,variance reste la meme

# 3)
z <- x*2
sort(z)                            # tri par valeurs croissantes
median(z)                          # médiane
mean(z)                            # moyenne
quantile(z)                        # quantiles
Q1Z <- quantile(z)[2]              # 25% [2]
Q3Z <- quantile(z)[4]              # 75% [4]
etendueZ <- Q3Z-Q1Z                # étendue inter-quartiles
sd(z)                              # écart-type (standard deviation)
var(z)                             # variance
boxplot(z)                         # trace la boite de Tuckey
points(mean(z)) 
# Conclusion: mediane,moyenne,quantiles,étendue,écart-type 2 fois
#             variance varie de 7.9 à 31.6

# 4)
w <- c(x,25)                       # concaténation
sort(w)
median(w)
mean(w)
quantile(w)
Q1W <- quantile(w)[2]
Q3W <- quantile(w)[4]
etendueW <- Q3W-Q1W
sd(w)
var(w)
boxplot(w)
points(mean(w))
# Conclusion: médiane,moyenne,quantiles,étendue,écart-type,variance varie
#             dans la boite de Tuckey point 25 est le point aberrant