data {
  real<lower=0> alpha;
  real<lower=0> beta;
}

parameters {
  real<lower=0, upper=1> p;
}

model {
  p ~ beta(alpha, beta);
}