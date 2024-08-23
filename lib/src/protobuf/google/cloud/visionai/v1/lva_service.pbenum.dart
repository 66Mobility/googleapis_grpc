//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/lva_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The enum of the types of the Registry.
class Registry extends $pb.ProtobufEnum {
  static const Registry REGISTRY_UNSPECIFIED = Registry._(0, _omitEnumNames ? '' : 'REGISTRY_UNSPECIFIED');
  static const Registry PUBLIC = Registry._(1, _omitEnumNames ? '' : 'PUBLIC');
  static const Registry PRIVATE = Registry._(2, _omitEnumNames ? '' : 'PRIVATE');

  static const $core.List<Registry> values = <Registry> [
    REGISTRY_UNSPECIFIED,
    PUBLIC,
    PRIVATE,
  ];

  static final $core.Map<$core.int, Registry> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Registry? valueOf($core.int value) => _byValue[value];

  const Registry._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
