import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_app/config/config.dart';

final counterProvider = StateProvider<int>((ref) {
  return 5;
});
final isDarkModeProvider = StateProvider<bool>((ref) {
  return false;
});
final nameStateProvider = StateProvider<String>((ref) {
  return RandomGenerator.getRandomName();
});
