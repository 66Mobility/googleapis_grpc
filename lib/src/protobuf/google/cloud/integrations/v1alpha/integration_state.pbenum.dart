//
//  Generated code. Do not modify.
//  source: google/cloud/integrations/v1alpha/integration_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Indicates the status of the integration.
class IntegrationState extends $pb.ProtobufEnum {
  static const IntegrationState INTEGRATION_STATE_UNSPECIFIED = IntegrationState._(0, _omitEnumNames ? '' : 'INTEGRATION_STATE_UNSPECIFIED');
  static const IntegrationState DRAFT = IntegrationState._(1, _omitEnumNames ? '' : 'DRAFT');
  static const IntegrationState ACTIVE = IntegrationState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const IntegrationState ARCHIVED = IntegrationState._(3, _omitEnumNames ? '' : 'ARCHIVED');
  static const IntegrationState SNAPSHOT = IntegrationState._(4, _omitEnumNames ? '' : 'SNAPSHOT');

  static const $core.List<IntegrationState> values = <IntegrationState> [
    INTEGRATION_STATE_UNSPECIFIED,
    DRAFT,
    ACTIVE,
    ARCHIVED,
    SNAPSHOT,
  ];

  static final $core.Map<$core.int, IntegrationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntegrationState? valueOf($core.int value) => _byValue[value];

  const IntegrationState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
