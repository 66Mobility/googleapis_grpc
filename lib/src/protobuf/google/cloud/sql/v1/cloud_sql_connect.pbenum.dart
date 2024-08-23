//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_connect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Various Certificate Authority (CA) modes for certificate signing.
class ConnectSettings_CaMode extends $pb.ProtobufEnum {
  static const ConnectSettings_CaMode CA_MODE_UNSPECIFIED = ConnectSettings_CaMode._(0, _omitEnumNames ? '' : 'CA_MODE_UNSPECIFIED');
  static const ConnectSettings_CaMode GOOGLE_MANAGED_INTERNAL_CA = ConnectSettings_CaMode._(1, _omitEnumNames ? '' : 'GOOGLE_MANAGED_INTERNAL_CA');
  static const ConnectSettings_CaMode GOOGLE_MANAGED_CAS_CA = ConnectSettings_CaMode._(2, _omitEnumNames ? '' : 'GOOGLE_MANAGED_CAS_CA');

  static const $core.List<ConnectSettings_CaMode> values = <ConnectSettings_CaMode> [
    CA_MODE_UNSPECIFIED,
    GOOGLE_MANAGED_INTERNAL_CA,
    GOOGLE_MANAGED_CAS_CA,
  ];

  static final $core.Map<$core.int, ConnectSettings_CaMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectSettings_CaMode? valueOf($core.int value) => _byValue[value];

  const ConnectSettings_CaMode._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
