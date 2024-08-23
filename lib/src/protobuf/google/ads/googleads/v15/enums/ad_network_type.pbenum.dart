//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/ad_network_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates Google Ads network types.
class AdNetworkTypeEnum_AdNetworkType extends $pb.ProtobufEnum {
  static const AdNetworkTypeEnum_AdNetworkType UNSPECIFIED = AdNetworkTypeEnum_AdNetworkType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AdNetworkTypeEnum_AdNetworkType UNKNOWN = AdNetworkTypeEnum_AdNetworkType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AdNetworkTypeEnum_AdNetworkType SEARCH = AdNetworkTypeEnum_AdNetworkType._(2, _omitEnumNames ? '' : 'SEARCH');
  static const AdNetworkTypeEnum_AdNetworkType SEARCH_PARTNERS = AdNetworkTypeEnum_AdNetworkType._(3, _omitEnumNames ? '' : 'SEARCH_PARTNERS');
  static const AdNetworkTypeEnum_AdNetworkType CONTENT = AdNetworkTypeEnum_AdNetworkType._(4, _omitEnumNames ? '' : 'CONTENT');
  static const AdNetworkTypeEnum_AdNetworkType MIXED = AdNetworkTypeEnum_AdNetworkType._(7, _omitEnumNames ? '' : 'MIXED');
  static const AdNetworkTypeEnum_AdNetworkType YOUTUBE = AdNetworkTypeEnum_AdNetworkType._(8, _omitEnumNames ? '' : 'YOUTUBE');
  static const AdNetworkTypeEnum_AdNetworkType GOOGLE_TV = AdNetworkTypeEnum_AdNetworkType._(9, _omitEnumNames ? '' : 'GOOGLE_TV');

  static const $core.List<AdNetworkTypeEnum_AdNetworkType> values = <AdNetworkTypeEnum_AdNetworkType> [
    UNSPECIFIED,
    UNKNOWN,
    SEARCH,
    SEARCH_PARTNERS,
    CONTENT,
    MIXED,
    YOUTUBE,
    GOOGLE_TV,
  ];

  static final $core.Map<$core.int, AdNetworkTypeEnum_AdNetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdNetworkTypeEnum_AdNetworkType? valueOf($core.int value) => _byValue[value];

  const AdNetworkTypeEnum_AdNetworkType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
