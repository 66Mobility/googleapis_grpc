//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/sk_ad_network_ad_event_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates SkAdNetwork ad event types
class SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType extends $pb.ProtobufEnum {
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType UNSPECIFIED = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType UNKNOWN = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType UNAVAILABLE = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(2, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType INTERACTION = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(3, _omitEnumNames ? '' : 'INTERACTION');
  static const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType VIEW = SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._(4, _omitEnumNames ? '' : 'VIEW');

  static const $core.List<SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType> values = <SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    INTERACTION,
    VIEW,
  ];

  static final $core.Map<$core.int, SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkAdEventTypeEnum_SkAdNetworkAdEventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
