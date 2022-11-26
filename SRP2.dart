//after SRP
class TransferMoneySRP{
final SmsService _smsService = SmsService(); 
final TransactionDB _transactionDB = TransactionDB(); 
void transferLocal(double amount){
//implementation
_smsService.sendSmsMessage();
_transactionDB.saveTransction();
}

}
class SmsService{
  void sendSmsMessage(){
    //implementation
  }
}
class TransactionDB{
  void saveTransction(){
    //impl...
  }
}