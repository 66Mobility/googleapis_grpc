//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_health_analytics_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible enablement states of a custom module.
class SecurityHealthAnalyticsCustomModule_EnablementState extends $pb.ProtobufEnum {
  static const SecurityHealthAnalyticsCustomModule_EnablementState ENABLEMENT_STATE_UNSPECIFIED = SecurityHealthAnalyticsCustomModule_EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const SecurityHealthAnalyticsCustomModule_EnablementState ENABLED = SecurityHealthAnalyticsCustomModule_EnablementState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const SecurityHealthAnalyticsCustomModule_EnablementState DISABLED = SecurityHealthAnalyticsCustomModule_EnablementState._(2, _omitEnumNames ? '' : 'DISABLED');
  static const SecurityHealthAnalyticsCustomModule_EnablementState INHERITED = SecurityHealthAnalyticsCustomModule_EnablementState._(3, _omitEnumNames ? '' : 'INHERITED');

  static const $core.List<SecurityHealthAnalyticsCustomModule_EnablementState> values = <SecurityHealthAnalyticsCustomModule_EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
    INHERITED,
  ];

  static final $core.Map<$core.int, SecurityHealthAnalyticsCustomModule_EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecurityHealthAnalyticsCustomModule_EnablementState? valueOf($core.int value) => _byValue[value];

  const SecurityHealthAnalyticsCustomModule_EnablementState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
