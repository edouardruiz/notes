#Linear Regression

* RSS: Residual Sum of Squares = e1^2 + e2^2 + ... + en^2
* RSE: Residual Standard Error: an estimate of the standard deviation of e. It's the average amount that the response will deviate from the true regression line = sqrt(RSS / (n - 2))
* TSS: Total Sum of Squares

* SE: Standard Error: tells us the average amount that this estimate mu differs from the actual value of mu
* Var(mu) = SE(mu)^2 = sigma^2 / n
* t-statistics = (Beta1 - 0) / SE(Beta1): measures the number of standard deviation that Beta1 is away from 0.
* R^2
* F-statistics = ((TSS - RSS) / p) / (RSS / (n - p - 1))
