//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/ekm_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// [KeyManagementMode][google.cloud.kms.v1.EkmConnection.KeyManagementMode]
/// describes who can perform control plane cryptographic operations using this
/// [EkmConnection][google.cloud.kms.v1.EkmConnection].
class EkmConnection_KeyManagementMode extends $pb.ProtobufEnum {
  static const EkmConnection_KeyManagementMode KEY_MANAGEMENT_MODE_UNSPECIFIED = EkmConnection_KeyManagementMode._(0, _omitEnumNames ? '' : 'KEY_MANAGEMENT_MODE_UNSPECIFIED');
  static const EkmConnection_KeyManagementMode MANUAL = EkmConnection_KeyManagementMode._(1, _omitEnumNames ? '' : 'MANUAL');
  static const EkmConnection_KeyManagementMode CLOUD_KMS = EkmConnection_KeyManagementMode._(2, _omitEnumNames ? '' : 'CLOUD_KMS');

  static const $core.List<EkmConnection_KeyManagementMode> values = <EkmConnection_KeyManagementMode> [
    KEY_MANAGEMENT_MODE_UNSPECIFIED,
    MANUAL,
    CLOUD_KMS,
  ];

  static final $core.Map<$core.int, EkmConnection_KeyManagementMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EkmConnection_KeyManagementMode? valueOf($core.int value) => _byValue[value];

  const EkmConnection_KeyManagementMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
