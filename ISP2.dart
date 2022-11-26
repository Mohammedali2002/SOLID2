abstract class IPayment {
  void payWithApplePay();
  void payWithGooglePay();
  void payWithCreditCard();
}
abstract class IIosPayemnt {
  void payWithApplePay();
}

abstract class IAndroidPayemnt {
  void payWithGooglePay();
}

abstract class ICreditCardPayemnt {
  void payWithCreditCard();
}

class IosPayment implements IIosPayemnt{
  @override
  void payWithApplePay() {
    // TODO: implement payWithApplePay
  }

}
class AndroidPayment implements IAndroidPayemnt{
  @override
  void payWithGooglePay() {
    // TODO: implement payWithGooglePay
  }
}
class CreditPayment implements ICreditCardPayemnt{
  @override
  void payWithCreditCard() {
    // TODO: implement payWithCreditCard
  }

}