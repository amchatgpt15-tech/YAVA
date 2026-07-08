import 'package:equatable/equatable.dart';

abstract class BusinessRepository extends Equatable {
  Future<List<Map<String, dynamic>>> getAllBusinesses();
  Future<Map<String, dynamic>?> getBusinessById(String id);
  Future<List<Map<String, dynamic>>> searchBusinesses(String query);
  Future<List<Map<String, dynamic>>> getBusinessesByCategory(String category);
  Future<void> addBusiness(Map<String, dynamic> business);
  Future<void> updateBusiness(String id, Map<String, dynamic> business);
  Future<void> deleteBusiness(String id);
}
