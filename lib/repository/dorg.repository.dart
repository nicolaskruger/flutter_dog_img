import 'package:dio/dio.dart';
import 'package:dog/dto/dog.dto.dart';

class DogRepository {
  static const BASE_URL = "https://dog.ceo/api/breeds/image/random";
  final Dio dio;
  DogRepository({required this.dio});

  Future<DogDto> getRandomDog() async {
    final json = await dio.get(BASE_URL);
    return DogDto.fromJson(json.data);
  }
}
