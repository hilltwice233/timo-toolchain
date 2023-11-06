import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';
import 'package:timo_gen/src/state_data.dart';

Builder stateDataBuilder(BuilderOptions options) {
  return LibraryBuilder(
    StateDataGenerator(),
    generatedExtension: '.data.g.dart',
  );
}
