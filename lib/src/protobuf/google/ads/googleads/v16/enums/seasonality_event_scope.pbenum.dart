//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/seasonality_event_scope.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The possible scopes of a Seasonality Event.
class SeasonalityEventScopeEnum_SeasonalityEventScope extends $pb.ProtobufEnum {
  static const SeasonalityEventScopeEnum_SeasonalityEventScope UNSPECIFIED = SeasonalityEventScopeEnum_SeasonalityEventScope._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope UNKNOWN = SeasonalityEventScopeEnum_SeasonalityEventScope._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope CUSTOMER = SeasonalityEventScopeEnum_SeasonalityEventScope._(2, _omitEnumNames ? '' : 'CUSTOMER');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope CAMPAIGN = SeasonalityEventScopeEnum_SeasonalityEventScope._(4, _omitEnumNames ? '' : 'CAMPAIGN');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope CHANNEL = SeasonalityEventScopeEnum_SeasonalityEventScope._(5, _omitEnumNames ? '' : 'CHANNEL');

  static const $core.List<SeasonalityEventScopeEnum_SeasonalityEventScope> values = <SeasonalityEventScopeEnum_SeasonalityEventScope> [
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    CAMPAIGN,
    CHANNEL,
  ];

  static final $core.Map<$core.int, SeasonalityEventScopeEnum_SeasonalityEventScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeasonalityEventScopeEnum_SeasonalityEventScope? valueOf($core.int value) => _byValue[value];

  const SeasonalityEventScopeEnum_SeasonalityEventScope._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
