class DogDto {
  final String message;
  final String status;
  DogDto({required this.message, required this.status});
  DogDto.fromJson(Map<String, dynamic> json)
      : message = json['message'],
        status = json['status'];
}
