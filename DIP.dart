import 'dart:ffi';

abstract class IMessage{
  void sendEmail(String title, String content);
}
class Email {
  final IMessage messageService;
  const Email(this.messageService);
  
  void sendEmail (String title, String content){
    messageService.sendEmail(title, content);
  }

}
class GmailService implements IMessage{
  @override
  void sendEmail(String title, String content){

    print('Gmail sent...');
  }
}
class OutlookService implements IMessage{
  @override
void sendEmail(String title, String content){
  print('Outlook...');
}
}
void main() {
  final email = Email(GmailService());
  email.sendEmail('hi', 'helo');
  
}