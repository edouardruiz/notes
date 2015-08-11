#Statistical Learning

* Squared bias: error that is introduced by approximating a real-life problem by a much simpler model.
* Variance: amount by which f would change if we estimated it using a different training data set.
* Training error: 
* Test error: 
* Bayes (or irreductible error): 

In general, more flexible statistical methods have higher variance and lower bias.

The expected test MSE (Mean Squared Error) is the sum of:
* variance of f
* squared biais of f
* variance of the error term: irreductible error

Parametric methods involve a two-step model-based approach:
* assumption about the model
* train the model using the training data
It reduces the problem of estimating f down to one of estimating a set of parameters.

Non-parametric methods don't make explicit assumptions about the functional form of f.
