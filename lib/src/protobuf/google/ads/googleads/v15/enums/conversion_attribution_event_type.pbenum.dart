//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/conversion_attribution_event_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The event type of conversions that are attributed to.
class ConversionAttributionEventTypeEnum_ConversionAttributionEventType extends $pb.ProtobufEnum {
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType UNSPECIFIED = ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType UNKNOWN = ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType IMPRESSION = ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(2, _omitEnumNames ? '' : 'IMPRESSION');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType INTERACTION = ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(3, _omitEnumNames ? '' : 'INTERACTION');

  static const $core.List<ConversionAttributionEventTypeEnum_ConversionAttributionEventType> values = <ConversionAttributionEventTypeEnum_ConversionAttributionEventType> [
    UNSPECIFIED,
    UNKNOWN,
    IMPRESSION,
    INTERACTION,
  ];

  static final $core.Map<$core.int, ConversionAttributionEventTypeEnum_ConversionAttributionEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAttributionEventTypeEnum_ConversionAttributionEventType? valueOf($core.int value) => _byValue[value];

  const ConversionAttributionEventTypeEnum_ConversionAttributionEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
