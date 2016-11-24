filename = 'Credit_net2.net';
varsRes = [6];
evidence = [3, 3;7, 1];

% Generate factors from file
[CREDIT.INPUT, names, vals] = ConvertNetwork(filename);
names
vals
% Compute marginal
CREDIT.MARGINAL = ComputeMarginal(varsRes, CREDIT.INPUT, evidence);

CREDIT.MARGINAL