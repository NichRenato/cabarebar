import 'package:flutter/material.dart';


 void main(){
   runApp(ProfileScreen());

 }
 class ProfileScreen extends StatefulWidget {
   const ProfileScreen({Key? key}) : super(key: key);


   @override
   State<ProfileScreen> createState() => _ProfileScreenState();
 }
 
 class _ProfileScreenState extends State<ProfileScreen> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       body: Center(child: Text("Bem vindo ao seu profile!"),),
     );
   }
 }
 