import 'package:compass_app/data/services/api/auth_api_client.dart';
import 'package:compass_app/data/services/api/model/login_request/login_request.dart';
import 'package:compass_app/data/services/api/model/login_response/login_response.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../../testing/mocks.dart';

void main() {
  group('AuthApiClient', () {
    late MockHttpClient mockHttpClient;
    late AuthApiClient apiClient;

    setUp(() {
      mockHttpClient = MockHttpClient();
      apiClient = AuthApiClient(clientFactory: () => mockHttpClient);
    });

    test('should post login', () async {
      const loginResponse = const LoginResponse(
        token: 'TOKEN',
        userId: '123',
      );
      mockHttpClient.mockPost(
        '/login',
        loginResponse,
        200,
      );
      final result = await apiClient.login(
        const LoginRequest(
          email: 'EMAIL',
          password: 'PASSWORD',
        ),
      );
      expect(result.asOk.value, loginResponse);
    });
  });
}
