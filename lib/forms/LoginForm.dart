import 'package:flutter/material.dart';
import '../theme/CustomPantone.dart';

class LoginForm extends StatefulWidget {
  @override
  LoginFormState createState() {
    return LoginFormState();
  }
}

class LoginFormState extends State<LoginForm> {
  // Create a global key that will uniquely identify the Form widget and allow
  // us to validate the form
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
        key: _formKey,
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(bottom: 5,left: 15,right: 15,top: 15),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'username'
                  ),
                  validator: (value) {
                    if(value.isEmpty) {
                      return 'Please enter your username';
                    }
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 0,right: 15,left: 15,bottom: 5),
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Please enter your password'
                  ),
                  validator: (value) {
                    if(value.isEmpty) {
                      return 'Please enter some text';
                    }
                  },
                ),
              ),
              Center(
                child: RaisedButton(
                  onPressed: () {
                    // Validate will return true if the form is valid, or false if
                    // the form is invalid.
                    if (_formKey.currentState.validate()) {
                      // If the form is valid, we want to show a Snackbar
                      Scaffold.of(context)
                          .showSnackBar(SnackBar(content: Text('Processing Data')));
                    }
                  },
                  child: Text(
                    'Submit',
                    style: TextStyle(
                      color: CustomColors.getColorDark(),
                    ),
                  ),
                  color: CustomColors.getColorLight(),
                ),
              ),
            ]
        )
    );
  }
}
