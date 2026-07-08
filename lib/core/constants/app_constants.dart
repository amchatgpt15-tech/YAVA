class AppConstants {
  // App Info
  static const String appName = 'YAVA';
  static const String appVersion = '1.0.0';
  static const String appDescription = 'خدمات شهری سبزوار';

  // City Info
  static const String cityName = 'سبزوار';
  static const double cityLatitude = 36.2131;
  static const double cityLongitude = 55.7846;

  // Categories
  static const List<String> categories = [
    'رستوران‌ها',
    'فروشگاه‌ها',
    'تعمیرات',
    'پزشکی',
    'آموزش',
    'حمل‌ونقل',
    'خدمات منزل',
    'گردشگری',
  ];

  // API Endpoints
  static const String baseUrl = 'https://api.example.com';
  static const String businessesEndpoint = '/businesses';
  static const String usersEndpoint = '/users';

  // Firebase Collections
  static const String businessesCollection = 'businesses';
  static const String usersCollection = 'users';
  static const String reviewsCollection = 'reviews';

  // Timeouts
  static const int connectionTimeout = 30000;
  static const int receiveTimeout = 30000;

  // Cache Duration
  static const Duration cacheDuration = Duration(hours: 1);

  // Pagination
  static const int pageSize = 20;
}
