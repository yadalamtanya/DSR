library(party)
data("readingSkills")
head(readingSkills)
input = readingSkills[c(1:105),]
tree = ctree(nativeSpeaker ~ age + shoeSize + score, data = input)
plot(tree)
