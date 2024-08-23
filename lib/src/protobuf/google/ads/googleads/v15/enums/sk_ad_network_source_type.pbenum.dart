//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/sk_ad_network_source_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates SkAdNetwork source types
class SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType extends $pb.ProtobufEnum {
  static const SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType UNSPECIFIED = SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType UNKNOWN = SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType UNAVAILABLE = SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType._(2, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType WEBSITE = SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType._(3, _omitEnumNames ? '' : 'WEBSITE');
  static const SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType MOBILE_APPLICATION = SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType._(4, _omitEnumNames ? '' : 'MOBILE_APPLICATION');

  static const $core.List<SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType> values = <SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    WEBSITE,
    MOBILE_APPLICATION,
  ];

  static final $core.Map<$core.int, SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType? valueOf($core.int value) => _byValue[value];

  const SkAdNetworkSourceTypeEnum_SkAdNetworkSourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
