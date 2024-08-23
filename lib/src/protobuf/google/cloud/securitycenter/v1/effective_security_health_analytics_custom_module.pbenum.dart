//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/effective_security_health_analytics_custom_module.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The enablement state of the module.
class EffectiveSecurityHealthAnalyticsCustomModule_EnablementState extends $pb.ProtobufEnum {
  static const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState ENABLEMENT_STATE_UNSPECIFIED = EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._(0, _omitEnumNames ? '' : 'ENABLEMENT_STATE_UNSPECIFIED');
  static const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState ENABLED = EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._(1, _omitEnumNames ? '' : 'ENABLED');
  static const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState DISABLED = EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._(2, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<EffectiveSecurityHealthAnalyticsCustomModule_EnablementState> values = <EffectiveSecurityHealthAnalyticsCustomModule_EnablementState> [
    ENABLEMENT_STATE_UNSPECIFIED,
    ENABLED,
    DISABLED,
  ];

  static final $core.Map<$core.int, EffectiveSecurityHealthAnalyticsCustomModule_EnablementState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EffectiveSecurityHealthAnalyticsCustomModule_EnablementState? valueOf($core.int value) => _byValue[value];

  const EffectiveSecurityHealthAnalyticsCustomModule_EnablementState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
