library(e1071)
data('Titanic')
Titanic_df = as.data.frame(Titanic)
repeating_sequence=rep.int(seq_len(nrow(Titanic_df)), Titanic_df$Freq)
Titanic_dataset=Titanic_df[repeating_sequence,]
Titanic_dataset$Freq=NULL
Naive_Bayes_Model=naiveBayes(Survived ~., data=Titanic_dataset)
Naive_Bayes_Model
NB_Predictions=predict(Naive_Bayes_Model,Titanic_dataset)
table(NB_Predictions,Titanic_dataset$Survived)