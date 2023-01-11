Organism = c("Ambystoma mexicanum", "Ambystoma maculatum", "Ambystoma tigrinum", "Pseudotriton ruber", "Cynops pyrrhogaster")
OrganismList = sample(Organism, 100, replace = TRUE)
print(OrganismList)

Observer = c("Joe Walsh", "Glenn Frey", "Don Henley")
ObserverList = sample(Observer, 100, replace = TRUE)
print(ObserverList)

set.seed(18)
Limb_width = runif(100, min = 1, max = 15)
print(Limb_width)

Limb_length = runif(100, min = 5, max = 45)
print(Limb_length)

Part2 = data.frame(OrganismList, Limb_width, Limb_length, ObserverList)
print(Part2)

write.csv(Part2, "measurements.csv")
