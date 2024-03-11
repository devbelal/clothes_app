import 'package:flutter/material.dart';

import '../views/pages/auth_page.dart';

class AppRoutes{

  static const String authPage = "/authPage";





 static Route<dynamic> onGenerateRoute(RouteSettings settings){

    switch (settings.name){
      case authPage :
     return (MaterialPageRoute(builder: (builder) =>const  AuthPage()));
      default :
        return MaterialPageRoute(builder: (_)=>const AuthPage());
    }


  }




}