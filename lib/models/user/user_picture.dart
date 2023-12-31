class UserPicture {
  final String large;
  final String medium;
  final String thumbnail;

  const UserPicture(
      {required this.large, required this.medium, required this.thumbnail});

  factory UserPicture.fromJson(Map<String, dynamic> json) {
    return UserPicture(
        large: json['large'],
        medium: json['medium'],
        thumbnail: json['thumbnail']);
  }
}
