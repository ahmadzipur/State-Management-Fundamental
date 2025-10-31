import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hello_riverpod.g.dart';

@riverpod
String hello(Ref ref) {
  return 'Hello Riverpod';
}