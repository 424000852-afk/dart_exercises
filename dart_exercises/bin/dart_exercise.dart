
void main() {
  String customerName = 'Vhone Gabrille M. Sildo';
  int cupsOrdered = 10;
  double pricePerCup = 89.75;
  bool isMember = true;

  double subtotal = cupsOrdered * pricePerCup;
  double total = subtotal - (isMember ? subtotal * 0.10 : 0.0);
  int points = total ~/ 50;
  bool isBigOrder = total > 200;

  print('===== RECEIPT ====================');
  print('Customer : $customerName');
  print('Cups     : $cupsOrdered');
  print('Price    : \$$pricePerCup');
  print('Subtotal : \$$subtotal');
  print('TOTAL    : \$$total');
  print('Points   : $points');
  print('Big order? $isBigOrder');
  print('=================================');
}