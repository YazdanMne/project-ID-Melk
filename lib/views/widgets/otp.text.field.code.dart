import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

class SendOtpCode extends StatelessWidget {
  const SendOtpCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: OtpTextField(
        numberOfFields: 4,
        // borderColor: Color(0xff000000),
        // cursorColor: Color(0xff0000000),
        // disabledBorderColor: Color(0xffff0000),
        fillColor: Color(0xffF7F7F7),
        //focusedBorderColor: Color(0xff6D9886),
        enabledBorderColor: Color.fromARGB(57, 0, 0, 0),
        //set to true to show as box or false to show as dash
        showFieldAsBox: true,
        filled: true,
        //runs when a code is typed in
        onCodeChanged: (String code) {
          //handle validation or checks here
        },
        //runs when every textfield is filled
        onSubmit: (String verificationCode) {
          showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: Text(
                    "به آیدی ملک خوش آمدید",
                    style: TextStyle(fontFamily: 'dana'),
                  ),
                  content: Text(
                    'تمامی حقوق اپلیکیشن مربوط به آیدی ملک می‌باشد \n کد وارد شده توسط شما $verificationCode',
                    style: TextStyle(fontFamily: 'dana'),
                  ),
                );
              });
        }, // end onSubmit
      ),
    );
  }
}
