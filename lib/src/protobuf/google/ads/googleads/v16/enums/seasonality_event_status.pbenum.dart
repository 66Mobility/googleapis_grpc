//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/seasonality_event_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible statuses of a Seasonality Event.
class SeasonalityEventStatusEnum_SeasonalityEventStatus extends $pb.ProtobufEnum {
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus UNSPECIFIED = SeasonalityEventStatusEnum_SeasonalityEventStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus UNKNOWN = SeasonalityEventStatusEnum_SeasonalityEventStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus ENABLED = SeasonalityEventStatusEnum_SeasonalityEventStatus._(2, _omitEnumNames ? '' : 'ENABLED');
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus REMOVED = SeasonalityEventStatusEnum_SeasonalityEventStatus._(4, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<SeasonalityEventStatusEnum_SeasonalityEventStatus> values = <SeasonalityEventStatusEnum_SeasonalityEventStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, SeasonalityEventStatusEnum_SeasonalityEventStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeasonalityEventStatusEnum_SeasonalityEventStatus? valueOf($core.int value) => _byValue[value];

  const SeasonalityEventStatusEnum_SeasonalityEventStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
