//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/json_extension.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Used to indicate that a JSON variant, rather than normal JSON, is being used
/// as the source_format. This should only be used in combination with the
/// JSON source format.
class JsonExtension extends $pb.ProtobufEnum {
  static const JsonExtension JSON_EXTENSION_UNSPECIFIED = JsonExtension._(0, _omitEnumNames ? '' : 'JSON_EXTENSION_UNSPECIFIED');
  static const JsonExtension GEOJSON = JsonExtension._(1, _omitEnumNames ? '' : 'GEOJSON');

  static const $core.List<JsonExtension> values = <JsonExtension> [
    JSON_EXTENSION_UNSPECIFIED,
    GEOJSON,
  ];

  static final $core.Map<$core.int, JsonExtension> _byValue = $pb.ProtobufEnum.initByValue(values);
  static JsonExtension? valueOf($core.int value) => _byValue[value];

  const JsonExtension._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
