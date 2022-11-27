nbpredict = predict(nbclassifier, test_d)
nbpredict
cm = table(test_d$Species, nbpredict)
cm
confusionMatrix(cm)S