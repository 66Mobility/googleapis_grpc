//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/frequency_cap_event_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of event that the cap applies to (for example, impression).
class FrequencyCapEventTypeEnum_FrequencyCapEventType extends $pb.ProtobufEnum {
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType UNSPECIFIED = FrequencyCapEventTypeEnum_FrequencyCapEventType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType UNKNOWN = FrequencyCapEventTypeEnum_FrequencyCapEventType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType IMPRESSION = FrequencyCapEventTypeEnum_FrequencyCapEventType._(2, _omitEnumNames ? '' : 'IMPRESSION');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType VIDEO_VIEW = FrequencyCapEventTypeEnum_FrequencyCapEventType._(3, _omitEnumNames ? '' : 'VIDEO_VIEW');

  static const $core.List<FrequencyCapEventTypeEnum_FrequencyCapEventType> values = <FrequencyCapEventTypeEnum_FrequencyCapEventType> [
    UNSPECIFIED,
    UNKNOWN,
    IMPRESSION,
    VIDEO_VIEW,
  ];

  static final $core.Map<$core.int, FrequencyCapEventTypeEnum_FrequencyCapEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapEventTypeEnum_FrequencyCapEventType? valueOf($core.int value) => _byValue[value];

  const FrequencyCapEventTypeEnum_FrequencyCapEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
