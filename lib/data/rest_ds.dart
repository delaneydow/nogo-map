/*
import 'dart: async';

import 'package:flutter_demo/utils/network_utils.dart';
import 'package: flutter_demo/model/user.dart';

class RestDataSource {
  NetworkUtil _netUtil = new NetworkUtil();
  static final BASE_URL = 'API hehe';

  Future<User> login(String name, String password) {
    return _netUtil.post(BASE_URL, body : {
      "Name": name,
      "Password": password
    }).then((dynamic res) {
      print(res.toString(());
      return new User(name, password);
    });
  }
}

class User {
  String _name;
  String _password;
  User(this._name, this._password);

  User.map(dynamic obj) {
    this._name = obj["Name"];
    this._password = obj["Password"];
  }

  String get name => _name;
  String get password => _password;

  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic> ();
    map["Name"] = _name;
    map["Password"] = _password;

    return map; 
  }
}


 */
