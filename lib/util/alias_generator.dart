import 'dart:convert';
import "dart:math";

import 'package:localsend_app/gen/strings.g.dart';
import 'package:localsend_app/provider/caching_service.dart';

String generateRandomAlias() {
  final random = Random();
  final adj = t.aliasGenerator.adjectives;
  final fruits = t.aliasGenerator.fruits;

  // The combination of both is locale dependent too.
  return jsonEncode({
    'alias': t.aliasGenerator.combination(
      adjective: adj[random.nextInt(adj.length)],
      fruit: fruits[random.nextInt(fruits.length)],
    ),
    'deviceId': AppCache.deviceId(),
  });
}
