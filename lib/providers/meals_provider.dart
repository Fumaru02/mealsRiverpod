import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/data/dummy_data.dart';

final mealsProviders = Provider(
  (ref) {
    return dummyMeals;
  },
);
