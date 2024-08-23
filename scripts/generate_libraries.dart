import 'dart:io';

final List<String> libraries = [];

void discoverDirectory(Directory directory) {
  final files = directory.listSync();
  List<File> dartFiles = [];

  for (final file in files) {
    if (file is Directory) {
      discoverDirectory(file);
    }

    if (file is File) {
      if (file.path.contains('.dart')) {
        dartFiles.add(file);
      }
    }
  }

  if (dartFiles.isEmpty) return;

  final libraryName =
      directory.path.replaceAll('lib/src/protobuf/', '').replaceAll('/', '_');

  String content = '';
  content += '// Generated file. Do not modify.\n\nlibrary $libraryName;\n\n';

  for (final file in dartFiles) {
    final path = file.path.replaceAll('lib/', '');
    content += "export '$path';\n";
  }

  final fileToWrite = File('lib/$libraryName.dart');
  fileToWrite.writeAsStringSync(content);

  libraries.add(fileToWrite.path);
}

void main() {
  final baseDirectory = Directory('lib/src/protobuf/');

  discoverDirectory(baseDirectory);
}
