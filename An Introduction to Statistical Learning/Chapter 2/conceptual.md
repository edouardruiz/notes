#Exercises

##Conceptual

1. For each of parts (a) through (d), indicate whether we would generally expect the performance of a flexible statistical learning method to be better or worse than an inflexible method. Justify your answer.
	a. The sample size n is extremely large, and the number of predictors p is small: flexible because we have enough observations to estimate the predictors.
	b. The number of predictors p is extremely large, and the number of observations n is small: non-flexible because we don't have enough observations to estimate the predictors which will lead to over-fitting.
	c. The relationship between the predictors and response is highly non-linear: flexible, non-flexible is for linear models.
	d. The variance of the error terms, i.e. σ2 = Var(ε), is extremely high: non-flexible because highly flexible models have higher variance.

2. Explain whether each scenario is a classification or regression problem, and indicate whether we are most interested in inference or prediction. Finally, provide n and p.
	a. We collect a set of data on the top 500 firms in the US. For each firm we record profit, number of employees, industry and the CEO salary. We are interested in understanding which factors affect CEO salary: regression, n = 500, p = 3.
	b. We are considering launching a new product and wish to know whether it will be a success or a failure. We collect data on 20 similar products that were previously launched. For each product we have recorded whether it was a success or failure, price charged for the product, marketing budget, competition price, and ten other variables: classification, n = 20, p = 13.
	c. We are interesting in predicting the % change in the US dollar in relation to the weekly changes in the world stock markets. Hence we collect weekly data for all of 2012. For each week we record the % change in the dollar, the % change in the US market, the % change in the British market, and the % change in the German market: regression, n = 52, p = 3.

3. We now revisit the bias-variance decomposition.
	a. Provide a sketch of typical (squared) bias, variance, training error, test error, and Bayes (or irreducible) error curves, on a single plot, as we go from less flexible statistical learning methods towards more flexible approaches. The x-axis should represent the amount of flexibility in the method, and the y-axis should represent the values for each curve. There should be five curves. Make sure to label each one.
	b. Explain why each of the five curves has the shape displayed in part a).

4. You will now think of some real-life applications for statistical learning.
	a. Describe three real-life applications in which classification might be useful. Describe the response, as well as the predictors. Is the goal of each application inference or prediction? Explain your answer.
	b. Describe three real-life applications in which regression might be useful. Describe the response, as well as the predictors. Is the goal of each application inference or prediction? Explain your answer.
	c. Describe three real-life applications in which cluster analysis might be useful.

5. What are the advantages and disadvantages of a very flexible (versus a less flexible) approach for regression or classification? Under what circumstances might a more flexible approach be preferred to a less flexible approach? When might a less flexible approach be preferred?
	Very flexible: explain complex relations. Preferred when we have complex relation, lot of observations. Less flexible is preferred with simple relations, few predictors, few observations.

6. Describe the differences between a parametric and a non-parametric statistical learning approach. What are the advantages of a para- metric approach to regression or classification (as opposed to a non- parametric approach)? What are its disadvantages?
	Parametric: reduce the problem to a function and then estimate the parameters.
	Non-parametric: no assumption about f. Lot of data required. Prone to overfitting.

7. The table below provides a training data set containing six observa- tions, three predictors, and one qualitative response variable. Suppose we wish to use this data set to make a prediction for Y when X1 = X2 = X3 = 0 using K-nearest neighbors.
	a. 
	b. 
	c. 
	d. 

