//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/arrow.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The IPC format to use when serializing Arrow streams.
class ArrowSerializationOptions_Format extends $pb.ProtobufEnum {
  static const ArrowSerializationOptions_Format FORMAT_UNSPECIFIED = ArrowSerializationOptions_Format._(0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');
  static const ArrowSerializationOptions_Format ARROW_0_14 = ArrowSerializationOptions_Format._(1, _omitEnumNames ? '' : 'ARROW_0_14');
  static const ArrowSerializationOptions_Format ARROW_0_15 = ArrowSerializationOptions_Format._(2, _omitEnumNames ? '' : 'ARROW_0_15');

  static const $core.List<ArrowSerializationOptions_Format> values = <ArrowSerializationOptions_Format> [
    FORMAT_UNSPECIFIED,
    ARROW_0_14,
    ARROW_0_15,
  ];

  static final $core.Map<$core.int, ArrowSerializationOptions_Format> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ArrowSerializationOptions_Format? valueOf($core.int value) => _byValue[value];

  const ArrowSerializationOptions_Format._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
