import 'dart:ffi';

abstract class IPayment {
  void payWithApplePay();
  void payWithGooglePay();
  void payWithCreditCard();

}
class AndroidPayment implements IPayment {
  @override 
  Void patWithGooglePay() {
    //implement patWithgooglepay
  }

@override
void payWithApplePay() {
  //implement payWithApplePay
}

@override 
void payWithCreditCard() {
//implement payWithCreditCard
}
}
class IosdPayment implements IPayment {
  @override 
  Void patWithGooglePay() {
    //implement patWithgooglepay
  }


@override
void payWithApplePay() {
  //implement payWithApplePay
}

@override 
void payWithCreditCard() {
//implement payWithCreditCard
}
}