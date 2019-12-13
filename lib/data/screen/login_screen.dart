/*
import 'dart:ui';

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new LoginScreenState();
  }
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    _ctxt = context;

    var loginButton = new RaisedButton(
      onPressed: _submit,
      child: new Text("LOGIN"),
      color: Colors.lightBlueAccent,
    );

    var loginForm = new Column(
      children: <Widget>[
        new Text(
          "Log In to NoGo",
          textScaleFactor: 2.0,
        ),
        new Form(
          key: formKey, // for privacy
          child: new Column(
            children: <Widget>[
              new Padding(
                padding: const EdgeInsets.all(8.0),
                child: new TextFormField(
                  onSaved: (nameVal) => _name = nameVal,
                  decoration: new InputDecoration(labelText: "Name"),
                ),
              ),
              new Padding(
                padding: const EdgeInsets.all(8.0),
                child: new TextFormField(
                  onSaved: (passwordVal) => _password = passwordVal,
                  decoration: new InputDecoration(labelText: "Password"),
                ),
              ),
            ],
          ),
        ),
        _isLoading ? new CircularProgressIndicator() : loginBtn
      ],
      crossAxisAlignment: CrossAxisAlignment.center,
    );

    return new Scaffold(
      appBar: null,
      key: scaffoldKey,
      body: new Container(
        decoration: new BoxDecoration(
          image: new DecorationImage(
            image: new AssetImage("find image"),
            fit: BoxFit.cover),
          ),

        child: new Center(
          child: new ClipRect(
            child: new BackdropFilter(
              filter: new ImageFilter.blur(sigmaX: 10.0, sigmaY 10.0),
              child: new Container(
                child: loginForm,
                height: 300.0,
                width: 300.0,
                decoration: new BoxDecoration(
                  color: Colors.blueGrey.withOpacity(0.5)
                ), // box decoration
                ), // container
              ), // backdrop filter
            ), // clipRect
          ), // center
        ),
      ),
    }
  }
}

// submit class that handles and validates LOGIN input
void _submit() {
  if (form.validate()) {
    setState(() => _isLoading = true);
    form.save();
    _presenter.doLogin(_name, _password);
  }


 */
