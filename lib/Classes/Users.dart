
import 'package:flutter/cupertino.dart';

class Users{
  String Email;
  int PhoneNumber;
  String Name;
  Image ProfilePicture;
  DateTime DateOfBirth;
  String Address;
  int YearOfExperience;
  int UserScore;
  bool FirstUse = false;

  Users(this.Email, this.PhoneNumber,this.Name, this.ProfilePicture, this.DateOfBirth, this.Address,
      this.YearOfExperience, this.UserScore);

  void setEmail(String Email)
  {
    this.Email = Email;
  }

  String getEmail()
  {
    return this.Email;
  }

  void setPhoneNumber(int PhoneNumber)
  {
    this.PhoneNumber = PhoneNumber;
  }

  int getPhoneNumber()
  {
    return this.PhoneNumber;
  }

  void TutorialFinished()
  {
    this.FirstUse = true;
  }
}