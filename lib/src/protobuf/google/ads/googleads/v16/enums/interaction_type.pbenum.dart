//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/interaction_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible interaction types.
class InteractionTypeEnum_InteractionType extends $pb.ProtobufEnum {
  static const InteractionTypeEnum_InteractionType UNSPECIFIED = InteractionTypeEnum_InteractionType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const InteractionTypeEnum_InteractionType UNKNOWN = InteractionTypeEnum_InteractionType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const InteractionTypeEnum_InteractionType CALLS = InteractionTypeEnum_InteractionType._(8000, _omitEnumNames ? '' : 'CALLS');

  static const $core.List<InteractionTypeEnum_InteractionType> values = <InteractionTypeEnum_InteractionType> [
    UNSPECIFIED,
    UNKNOWN,
    CALLS,
  ];

  static final $core.Map<$core.int, InteractionTypeEnum_InteractionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InteractionTypeEnum_InteractionType? valueOf($core.int value) => _byValue[value];

  const InteractionTypeEnum_InteractionType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
