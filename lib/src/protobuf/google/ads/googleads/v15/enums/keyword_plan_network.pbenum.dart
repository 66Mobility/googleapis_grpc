//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/keyword_plan_network.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates keyword plan forecastable network types.
class KeywordPlanNetworkEnum_KeywordPlanNetwork extends $pb.ProtobufEnum {
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork UNSPECIFIED = KeywordPlanNetworkEnum_KeywordPlanNetwork._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork UNKNOWN = KeywordPlanNetworkEnum_KeywordPlanNetwork._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork GOOGLE_SEARCH = KeywordPlanNetworkEnum_KeywordPlanNetwork._(2, _omitEnumNames ? '' : 'GOOGLE_SEARCH');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork GOOGLE_SEARCH_AND_PARTNERS = KeywordPlanNetworkEnum_KeywordPlanNetwork._(3, _omitEnumNames ? '' : 'GOOGLE_SEARCH_AND_PARTNERS');

  static const $core.List<KeywordPlanNetworkEnum_KeywordPlanNetwork> values = <KeywordPlanNetworkEnum_KeywordPlanNetwork> [
    UNSPECIFIED,
    UNKNOWN,
    GOOGLE_SEARCH,
    GOOGLE_SEARCH_AND_PARTNERS,
  ];

  static final $core.Map<$core.int, KeywordPlanNetworkEnum_KeywordPlanNetwork> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanNetworkEnum_KeywordPlanNetwork? valueOf($core.int value) => _byValue[value];

  const KeywordPlanNetworkEnum_KeywordPlanNetwork._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
