
class UserModel{
  final String id;
  final String firstName;
  final String lastName;
  final String email;
  //final String profilePicture;


  UserModel({required this.id,
   required this.firstName,
    required this.lastName,
  required this.email,
  //required this.profilePicture,

});

  String get fullName => '$firstName $lastName';
}