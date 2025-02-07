Map<String, Map<String, double>> exchangeRates = {
  'USD': {
    'USD': 1.0,
    'LBP': 89850.0,
    'CAD': 1.35,
    'INR': 83.22,
    'GBP': 0.78,
    'TRY': 29.05,
  },
  'LBP': {
    'USD': 1 / 89850.0,
    'LBP': 1.0,
    'CAD': 1.35 / 89850.0,
    'INR': 83.22 / 89850.0,
    'GBP': 0.78 / 89850.0,
    'TRY': 29.05 / 89850.0,
  },
  'CAD': {
    'USD': 1 / 1.35,
    'LBP': 1.35 * 89850.0,
    'CAD': 1.0,
    'INR': 83.22 / 1.35,
    'GBP': 0.78 / 1.35,
    'TRY': 29.05 / 1.35,
  },
  'INR': {
    'USD': 1 / 83.22,
    'LBP': 83.22 * 89850.0,
    'CAD': 1.35 / 83.22,
    'INR': 1.0,
    'GBP': 0.78 / 83.22,
    'TRY': 29.05 / 83.22,
  },
  'GBP': {
    'USD': 1 / 0.78,
    'LBP': 0.78 * 89850.0,
    'CAD': 1.35 / 0.78,
    'INR': 83.22 / 0.78,
    'GBP': 1.0,
    'TRY': 29.05 / 0.78,
  },
  'TRY': {
    'USD': 1 / 29.05,
    'LBP': 29.05 * 89850.0,
    'CAD': 1.35 / 29.05,
    'INR': 83.22 / 29.05,
    'GBP': 0.78 / 29.05,
    'TRY': 1.0,
  },
};
// googled the exchange rates
