import 'package:flutter/material.dart';
import 'package:shopapp/constants.dart';
import 'package:shopapp/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        child: Column(
          children: <Widget>[
            Text(
              "OTP Verification",
              style: headingStyle,
            ),
            Text("We sent your code to +1 898 860 ***"),
            buildTimer(),
            OtpForm(),
          ],
        ),
      ),
    );
  }

  Row buildTimer() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text("This code will expired in "),
        TweenAnimationBuilder(
          tween: Tween(begin: 30.0, end: 0),
          duration: Duration(seconds: 30), //because we allow user 30s
          builder: (content, value, child) => Text(
            "00:${value.toInt()}",
            style: TextStyle(color: kPrimaryColor),
          ),
          onEnd: () {},
        ),
      ],
    );
  }
}

class OtpForm extends StatefulWidget {
  @override
  _OtpFormState createState() => _OtpFormState();
}

class _OtpFormState extends State<OtpForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            width: getProportionateScreenWidth(60),
            child: TextFormField(
              obscureText: true,
              keyboardType: TextInputType.number,
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
              decoration: otpInputDecoration,
              onChanged: (value) {},
            ),
          ),
          SizedBox(
            width: getProportionateScreenWidth(60),
            child: TextFormField(
              obscureText: true,
              keyboardType: TextInputType.number,
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
              decoration: otpInputDecoration,
              onChanged: (value) {},
            ),
          ),
          SizedBox(
            width: getProportionateScreenWidth(60),
            child: TextFormField(
              obscureText: true,
              keyboardType: TextInputType.number,
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
              decoration: otpInputDecoration,
              onChanged: (value) {},
            ),
          ),
          SizedBox(
            width: getProportionateScreenWidth(60),
            child: TextFormField(
              obscureText: true,
              keyboardType: TextInputType.number,
              style: TextStyle(fontSize: 24),
              textAlign: TextAlign.center,
              decoration: otpInputDecoration,
              onChanged: (value) {},
            ),
          ),
        ],
      ),
    );
  }
}
