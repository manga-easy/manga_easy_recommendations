import 'package:manga_easy_recommendations/src/core/services/api_error.dart';

class ApiForbiddenError implements ApiError {
  @override
  String message = 'Acesso negado';
}
