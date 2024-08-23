//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/audience_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum containing possible audience status types.
class AudienceStatusEnum_AudienceStatus extends $pb.ProtobufEnum {
  static const AudienceStatusEnum_AudienceStatus UNSPECIFIED = AudienceStatusEnum_AudienceStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AudienceStatusEnum_AudienceStatus UNKNOWN = AudienceStatusEnum_AudienceStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AudienceStatusEnum_AudienceStatus ENABLED = AudienceStatusEnum_AudienceStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const AudienceStatusEnum_AudienceStatus REMOVED = AudienceStatusEnum_AudienceStatus._(3, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<AudienceStatusEnum_AudienceStatus> values = <AudienceStatusEnum_AudienceStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, AudienceStatusEnum_AudienceStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudienceStatusEnum_AudienceStatus? valueOf($core.int value) => _byValue[value];

  const AudienceStatusEnum_AudienceStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
